{"id":"c82207e6-a8d9-4038-b4cf-89f35cc01586","name":"FrmRegistrarCosto","model":{"source":"INTERNAL","className":"com.examenfinalv2.modificacioncostofee.AprobarFee","name":"AprobarFee","properties":[{"name":"fechaSolicitud","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Fecha de Solicitud"},{"name":"field-placeHolder","value":"Fecha de Solicitud"}]}},{"name":"motivoModificacion","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Motivo de Modificacion"},{"name":"field-placeHolder","value":"Motivo de Modificacion"}]}},{"name":"solicitante","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Solicitante"},{"name":"field-placeHolder","value":"Solicitante"}]}},{"name":"feeLineas","typeInfo":{"type":"OBJECT","className":"com.examenfinalv2.modificacioncostofee.Feelineas","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Lineas de Produccion"},{"name":"field-placeHolder","value":"Lineas de Produccion"}]}},{"name":"aprueba","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Aprobado?"},{"name":"field-placeHolder","value":"Aprobado?"}]}},{"name":"comentarioAprobacion","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Comentario de Aprobacion"},{"name":"field-placeHolder","value":"Comentario de Aprobacion"}]}},{"name":"fechaEstimadaInicio","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Fecha Estimada de Inicio"},{"name":"field-placeHolder","value":"Fecha Estimada de Inicio"}]}},{"name":"comentario","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Comentario"},{"name":"field-placeHolder","value":"Comentario"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Solicitante","id":"field_4294","name":"solicitante","label":"Solicitante","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"solicitante","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Fecha de Solicitud","showTime":true,"id":"field_493","name":"fechaSolicitud","label":"Fecha de Solicitud","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"fechaSolicitud","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"placeHolder":"Motivo de Modificacion","rows":4,"id":"field_9878","name":"motivoModificacion","label":"Motivo de Modificacion","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"motivoModificacion","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"Fecha Estimada de Inicio","showTime":true,"id":"field_5134","name":"fechaEstimadaInicio","label":"Fecha Estimada de Inicio","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"fechaEstimadaInicio","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"creationForm":"2a1444c0-7928-4f0e-aea6-55a9ee60cf96","editionForm":"2a1444c0-7928-4f0e-aea6-55a9ee60cf96","columnMetas":[{"label":"Linea de Produccion","property":"linea"},{"label":"Fee Estimado","property":"fee"},{"label":"Observaciones","property":"observaciones"}],"container":"FIELD_SET","id":"field_4299","name":"feeLineas","label":"Lineas de Produccion","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"feeLineas","standaloneClassName":"com.examenfinalv2.modificacioncostofee.Feelineas","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"},{"id":"field_1753","name":"aprueba","label":"Aprobado?","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"aprueba","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Comentario de Aprobacion","rows":4,"id":"field_754","name":"comentarioAprobacion","label":"Comentario de Aprobacion","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"comentarioAprobacion","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"Comentario","rows":4,"id":"field_0304","name":"comentario","label":"Comentario","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"comentario","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4294","form_id":"c82207e6-a8d9-4038-b4cf-89f35cc01586"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_493","form_id":"c82207e6-a8d9-4038-b4cf-89f35cc01586"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9878","form_id":"c82207e6-a8d9-4038-b4cf-89f35cc01586"},"parts":[{"partId":"TextArea","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5134","form_id":"c82207e6-a8d9-4038-b4cf-89f35cc01586"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4299","form_id":"c82207e6-a8d9-4038-b4cf-89f35cc01586"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1753","form_id":"c82207e6-a8d9-4038-b4cf-89f35cc01586"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_754","form_id":"c82207e6-a8d9-4038-b4cf-89f35cc01586"},"parts":[{"partId":"TextArea","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0304","form_id":"c82207e6-a8d9-4038-b4cf-89f35cc01586"},"parts":[{"partId":"TextArea","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}