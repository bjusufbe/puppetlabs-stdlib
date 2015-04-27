
Component Module - {{name}}

**DSL Version:** {{dsl_version}}
**Type:** {{type}}

My test....
This is some content to go at the top of this example, lets put some content here...
Bakir and I working. Some more content here to see new sync when its committed.
This is more content - Rich

## Components
{{# components}}

### {{ name.capitalize }}

{{ description }}


###### Attributes

{{# attributes}}
| Name | Type | Default |
| ---- | ---- | ------- |
{{/ attributes}}

{{# attributes}}
| {{name}} | {{type}} | {{required}} |
{{/ attributes}}

{{/ components}}
