﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Wealthy_RPT
{
    /// <summary>
    /// Interaction logic for Associates.xaml
    /// </summary>
    public partial class Associates : Window
    {
        public double dUTR;
        public string Associate_ID;
        public double dPercentile;
        public string sPop;

        public Associates(double dblUTR, string strAssociate_ID, string strNature_of_Association, string strAssociate_Name, string strAssociate_UTR, string strHNWU, string strContact_Info, double dblPercentile, String strPop)
        {
            InitializeComponent();
            dUTR = dblUTR;
            Associate_ID = strAssociate_ID;
            dPercentile = dblPercentile;
            sPop = strPop;

            PopulateCombo();

            this.txtName.Text = strAssociate_Name;
            this.txtRef.Text = strAssociate_UTR;
            this.cboNature.Text = strNature_of_Association;
        }

        private void PopulateCombo()
        {
            try
            {
                SqlConnection conn = new SqlConnection(Global.ConnectionString);
                SqlDataAdapter da = new SqlDataAdapter("qryGetCurrentAssociationTypes", conn);
                DataSet ds = new DataSet();
                da.Fill(ds, "Assoc");
                cboNature.ItemsSource = ds.Tables[0].DefaultView;
                cboNature.DisplayMemberPath = ds.Tables[0].Columns["Assoc_Type"].ToString();
                //cboNature.SelectedIndex = 0;
            }
            catch
            {
                MessageBox.Show("Unable to connect to database" + "\n" + "Association types have not been populated", "Wealthy Risk Tool", MessageBoxButton.OK, MessageBoxImage.Error);
            }

        }


        private void btnAction_Click(object sender, RoutedEventArgs e)
        {
            if (btnAction.Content.ToString() == "Add")
            {
                addAssociate();
            }

            if (btnAction.Content.ToString() == "Update")
            {
                updateAssociate();
            }
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void addAssociate()
        {
            try
            {
            SqlConnection con = new SqlConnection(Global.ConnectionString);
            con.Open();

            SqlCommand cmd = new SqlCommand("qryAddAssociate", con);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@nName", SqlDbType.Text).Value = this.txtName.Text;
            cmd.Parameters.Add("@nAssUTR", SqlDbType.Text).Value = this.txtRef.Text;
            cmd.Parameters.Add("@nAssociation", SqlDbType.Text).Value = this.cboNature.Text;
            //cmd.Parameters.Add("@nHNWU", SqlDbType.Bit).Value = intHNWU;
            //cmd.Parameters.Add("@nContactInfo", SqlDbType.Text).Value = this.txtContact.Text;
            // HNWU? and Contact 'no longer relevant' - Aug 2020
            cmd.Parameters.Add("@nHNWU", SqlDbType.Bit).Value = 0;
            cmd.Parameters.Add("@nContactInfo", SqlDbType.Text).Value = "";
            cmd.Parameters.Add("@nUTR", SqlDbType.Float).Value = dUTR;

            cmd.ExecuteNonQuery();
            con.Close();

            this.Close();
            int intTab = 1;
            Forms.reloadForm(dUTR, intTab, dPercentile, sPop);

        }
            catch
            {
            MessageBox.Show("Associate's details have not been added", "Wealthy Risk Tool", MessageBoxButton.OK, MessageBoxImage.Exclamation);
            }
}

        private void updateAssociate()
        {
            try
            {
            SqlConnection con = new SqlConnection(Global.ConnectionString);
            con.Open();

            SqlCommand cmd = new SqlCommand("qryUpdateAssociate", con);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@nName", SqlDbType.Text).Value = this.txtName.Text;
            cmd.Parameters.Add("@nAssUTR", SqlDbType.Text).Value = this.txtRef.Text;
            cmd.Parameters.Add("@nAssociation", SqlDbType.Text).Value = this.cboNature.Text;
            //cmd.Parameters.Add("@nHNWU", SqlDbType.Bit).Value = intHNWU;
            //cmd.Parameters.Add("@nContact", SqlDbType.Text).Value = this.txtContact.Text;
            // HNWU? and Contact 'no longer relevant' - Aug 2020
            cmd.Parameters.Add("@nHNWU", SqlDbType.Bit).Value = 0;
            cmd.Parameters.Add("@nContact", SqlDbType.Text).Value = "";
            cmd.Parameters.Add("oAssociateID",SqlDbType.Int).Value = Convert.ToInt32(Associate_ID);

            cmd.ExecuteNonQuery();
            con.Close();

            this.Close();
            int intTab = 1;
                Forms.reloadForm(dUTR, intTab, dPercentile, sPop);

            }
            catch
            {
                MessageBox.Show("Associate's details have not been updated", "Wealthy Risk Tool", MessageBoxButton.OK, MessageBoxImage.Exclamation);
            }
        }
    }
}
