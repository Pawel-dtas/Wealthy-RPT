﻿#pragma checksum "..\..\ImportData.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "417081CD0D9B54ED8F7013345D8AB37AD6FDE2FB"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using Wealthy_RPT;


namespace Wealthy_RPT {
    
    
    /// <summary>
    /// ImportData
    /// </summary>
    public partial class ImportData : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\ImportData.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Wealthy_RPT.ImportData frmImport;
        
        #line default
        #line hidden
        
        
        #line 10 "..\..\ImportData.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cboData;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\ImportData.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblData;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\ImportData.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblSource;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\ImportData.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSource;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\ImportData.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSource;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\ImportData.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDelPrevData;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\ImportData.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnImport;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\ImportData.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\ImportData.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgData;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Wealthy RPT;component/importdata.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ImportData.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.frmImport = ((Wealthy_RPT.ImportData)(target));
            return;
            case 2:
            this.cboData = ((System.Windows.Controls.ComboBox)(target));
            
            #line 10 "..\..\ImportData.xaml"
            this.cboData.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cboData_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.lblData = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.lblSource = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.txtSource = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.btnSource = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\ImportData.xaml"
            this.btnSource.Click += new System.Windows.RoutedEventHandler(this.btnSource_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnDelPrevData = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\ImportData.xaml"
            this.btnDelPrevData.Click += new System.Windows.RoutedEventHandler(this.btnDelPrevData_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnImport = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\ImportData.xaml"
            this.btnImport.Click += new System.Windows.RoutedEventHandler(this.btnImport_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\ImportData.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.dgData = ((System.Windows.Controls.DataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

