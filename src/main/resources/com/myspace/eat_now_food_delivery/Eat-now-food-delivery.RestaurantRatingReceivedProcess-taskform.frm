{"id":"b35de7e8-3241-4499-880f-b4e898a9430e","name":"Eat-now-food-delivery.RestaurantRatingReceivedProcess-taskform","model":{"processName":"Restaurant Rating Received Process","processId":"Eat-now-food-delivery.RestaurantRatingReceivedProcess","name":"process","properties":[{"name":"actionRequired","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"cancelContract","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"feedbackPositive","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"RatingReceivedFormData","typeInfo":{"type":"OBJECT","className":"com.myspace.eat_now_food_delivery.RatingReceivedData","multiple":false},"metaData":{"entries":[]}},{"name":"restaurantEmail","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"serviceApiCallResult","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"5c3aabfb-627a-427a-ae50-ef5688cf529b","container":"FIELD_SET","id":"field_6594","name":"RatingReceivedFormData","label":"RatingReceivedFormData","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"RatingReceivedFormData","standaloneClassName":"com.myspace.eat_now_food_delivery.RatingReceivedData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6594","form_id":"b35de7e8-3241-4499-880f-b4e898a9430e"}}]}]}]}}