program TurboPhp;

{%File 'ChangeLog.txt'}

uses
  madLinkDisAsm,
  madExcept,
  Forms,
  TpPictureProperty in 'TpPictureProperty.pas',
  CodeExplorerView in 'CodeExplorerView.pas' {CodeExplorerForm},
  CollectionEditor in 'CollectionEditor.pas' {CollectionEditorForm},
  CollectionProp in 'CollectionProp.pas',
  ComponentTreeView in 'ComponentTreeView.pas' {ComponentTreeForm},
  Config in 'Config.pas',
  ConnectionProperty in 'ConnectionProperty.pas',
  ConnectionStringEdit in 'ConnectionStringEdit.pas' {ConnectionStringEditForm},
  CustomInspector in 'CustomInspector.pas',
  DbProperties in 'DbProperties.pas',
  DesignScrollBox in 'DesignScrollBox.pas',
  DesignView in 'DesignView.pas' {DesignForm},
  EasyEditState in 'EasyEditState.pas',
  ExplorerView in 'ExplorerView.pas' {ExplorerForm},
  HelpView in 'HelpView.pas' {HelpForm},
  HtmlEditView in 'HtmlEditView.pas' {HtmlEditForm},
  IEView in 'IEView.pas' {IEForm},
  InspectorView in 'InspectorView.pas' {InspectorForm},
  JavaScriptCodeDesigner in 'JavaScriptCodeDesigner.pas',
  JsEditView in 'JsEditView.pas' {JsEditForm},
  JsInspector in 'JsInspector.pas',
  LrDockUtils in 'LrDockUtils.pas',
  LrDocument in 'LrDocument.pas',
  LrFolderBrowseUnit in 'LrFolderBrowseUnit.pas',
  LrPersistComponent in 'LrPersistComponent.pas',
  LrProject in 'LrProject.pas',
  LrUtils in 'LrUtils.pas',
  LrWebBrowserUtils in 'LrWebBrowserUtils.pas',
  PageController in 'PageController.pas',
  PageDocument in 'PageDocument.pas',
  PhpCodeDesigner in 'PhpCodeDesigner.pas',
  PhpController in 'PhpController.pas',
  PhpEditView in 'PhpEditView.pas' {PhpEditForm},
  PhpEventProperty in 'PhpEventProperty.pas',
  PhpExplorerView in 'PhpExplorerView.pas' {Form3},
  PhpPage in 'PhpPage.pas',
  PhpParser in 'PhpParser.pas',
  Project in 'Project.pas',
  ProjectOptions in 'ProjectOptions.pas' {ProjectOptionsForm},
  RawDocument in 'RawDocument.pas',
  RawDocumentView in 'RawDocumentView.pas' {RawDocumentForm},
  Registration in 'Registration.pas',
  Strings in 'Strings.pas',
  StyleClassProperty in 'StyleClassProperty.pas',
  DebugView in 'DebugView.pas' {DebugForm},
  ProjectView in 'ProjectView.pas' {ProjectForm},
  PageView in 'PageView.pas' {PageViewForm},
  Main in 'Main.pas' {MainForm},
  PhpView in 'PhpView.pas' {PhpViewForm},
  ColorProperty in 'ColorProperty.pas',
  AddJsEventView in 'AddJsEventView.pas' {AddJsEventForm},
  AboutView in 'AboutView.pas' {AboutForm},
  ConnectionStore in 'ConnectionStore.pas',
  CellExpertView in 'CellExpertView.pas' {CellExpertForm},
  LrObserverList in 'LrObserverList.pas',
  StyleActionBar in 'StyleActionBar.pas' {StyleActionBarForm},
  ListSourceProperty in 'ListSourceProperty.pas',
  LrParser in '..\..\LrParser\LrParser.pas',
  LrTagParser in '..\..\LrParser\LrTagParser.pas',
  DbExplorerView in 'DbExplorerView.pas' {DbExplorerForm},
  TpModule in '..\CDK\Source\TpModule.pas',
  TpComponentProperty in 'TpComponentProperty.pas',
  StartView in 'StartView.pas' {StartForm},
  CodeExpert in 'CodeExpert.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'TurboPhp';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
