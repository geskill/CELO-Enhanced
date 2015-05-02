﻿#pragma checksum "..\..\StartWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "D71FACBF8C4CB9ED784B27A398CFF90F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.0
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


namespace CELO_Enhanced {
    
    
    /// <summary>
    /// StartWindow
    /// </summary>
    public partial class StartWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\StartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CELO_Enhanced.StartWindow startWindow;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\StartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgGameWatcher;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\StartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgRepManager;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\StartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgMHV;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\StartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgLSD;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\StartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox cBoxDontShow;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\StartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cBoxGame;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\StartWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgHotKey;
        
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
            System.Uri resourceLocater = new System.Uri("/CELO;component/startwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\StartWindow.xaml"
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
            this.startWindow = ((CELO_Enhanced.StartWindow)(target));
            
            #line 6 "..\..\StartWindow.xaml"
            this.startWindow.Loaded += new System.Windows.RoutedEventHandler(this.startWindow_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.imgGameWatcher = ((System.Windows.Controls.Image)(target));
            
            #line 13 "..\..\StartWindow.xaml"
            this.imgGameWatcher.MouseEnter += new System.Windows.Input.MouseEventHandler(this.Image_MouseEnter);
            
            #line default
            #line hidden
            
            #line 14 "..\..\StartWindow.xaml"
            this.imgGameWatcher.MouseLeave += new System.Windows.Input.MouseEventHandler(this.imgGameWatcher_MouseLeave);
            
            #line default
            #line hidden
            
            #line 15 "..\..\StartWindow.xaml"
            this.imgGameWatcher.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.imgGameWatcher_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.imgRepManager = ((System.Windows.Controls.Image)(target));
            
            #line 18 "..\..\StartWindow.xaml"
            this.imgRepManager.MouseEnter += new System.Windows.Input.MouseEventHandler(this.imgRepManager_MouseEnter);
            
            #line default
            #line hidden
            
            #line 19 "..\..\StartWindow.xaml"
            this.imgRepManager.MouseLeave += new System.Windows.Input.MouseEventHandler(this.imgRepManager_MouseLeave);
            
            #line default
            #line hidden
            
            #line 20 "..\..\StartWindow.xaml"
            this.imgRepManager.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.imgRepManager_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.imgMHV = ((System.Windows.Controls.Image)(target));
            
            #line 23 "..\..\StartWindow.xaml"
            this.imgMHV.MouseEnter += new System.Windows.Input.MouseEventHandler(this.imgMHV_MouseEnter);
            
            #line default
            #line hidden
            
            #line 24 "..\..\StartWindow.xaml"
            this.imgMHV.MouseLeave += new System.Windows.Input.MouseEventHandler(this.imgMHV_MouseLeave);
            
            #line default
            #line hidden
            
            #line 25 "..\..\StartWindow.xaml"
            this.imgMHV.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.imgMHV_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 5:
            this.imgLSD = ((System.Windows.Controls.Image)(target));
            
            #line 28 "..\..\StartWindow.xaml"
            this.imgLSD.MouseEnter += new System.Windows.Input.MouseEventHandler(this.imgLSD_MouseEnter);
            
            #line default
            #line hidden
            
            #line 28 "..\..\StartWindow.xaml"
            this.imgLSD.MouseLeave += new System.Windows.Input.MouseEventHandler(this.imgLSD_MouseLeave);
            
            #line default
            #line hidden
            
            #line 29 "..\..\StartWindow.xaml"
            this.imgLSD.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.imgLSD_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 6:
            this.cBoxDontShow = ((System.Windows.Controls.CheckBox)(target));
            
            #line 35 "..\..\StartWindow.xaml"
            this.cBoxDontShow.Checked += new System.Windows.RoutedEventHandler(this.cBoxDontShow_Checked);
            
            #line default
            #line hidden
            return;
            case 7:
            this.cBoxGame = ((System.Windows.Controls.ComboBox)(target));
            
            #line 39 "..\..\StartWindow.xaml"
            this.cBoxGame.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cBoxGame_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            this.imgHotKey = ((System.Windows.Controls.Image)(target));
            
            #line 47 "..\..\StartWindow.xaml"
            this.imgHotKey.MouseEnter += new System.Windows.Input.MouseEventHandler(this.imgHotKey_MouseEnter);
            
            #line default
            #line hidden
            
            #line 48 "..\..\StartWindow.xaml"
            this.imgHotKey.MouseLeave += new System.Windows.Input.MouseEventHandler(this.imgHotKey_MouseLeave);
            
            #line default
            #line hidden
            
            #line 48 "..\..\StartWindow.xaml"
            this.imgHotKey.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.imgHotKey_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
