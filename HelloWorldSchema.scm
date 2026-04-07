jadeVersionNumber "22.0.02";
schemaDefinition
HelloWorldSchema subschemaOf RootSchema completeDefinition;
	setModifiedTimeStamp "Wei.He" "22.0.02" 2026:04:07:14:03:18.111;
constantDefinitions
	categoryDefinition Manufacture
		setModifiedTimeStamp "Wei.He" "22.0.02" 2026:04:07:15:22:51.497;
		Seperation:                    String = "## ";
		setModifiedTimeStamp "Wei.He" "22.0.02" 2026:04:07:17:23:48.974;
localeDefinitions
	1033 "English (United States)" schemaDefaultLocale;
	setModifiedTimeStamp "Wei.He" "22.0.02" 2026:04:07:14:03:18.104;
typeHeaders
	HelloWorldSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2051;
	GHelloWorldSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2052;
	SHelloWorldSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2053;
	MainForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2055;
membershipDefinitions
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	HelloWorldSchema completeDefinition
	(
		setModifiedTimeStamp "Wei.He" "22.0.02" 2026:04:07:14:03:18.111;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GHelloWorldSchema completeDefinition
	(
		setModifiedTimeStamp "Wei.He" "22.0.02" 2026:04:07:14:03:18.111;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SHelloWorldSchema completeDefinition
	(
		setModifiedTimeStamp "Wei.He" "22.0.02" 2026:04:07:14:03:18.111;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	MainForm completeDefinition
	(
		setModifiedTimeStamp "Wei.He" "22.0.02" 2026:04:07:14:49:55.421;
	referenceDefinitions
		click_me:                      Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "Wei.He" "22.0.02" 2026:04:07:14:48:34.716;
	jadeMethodDefinitions
		click_me_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Wei.He" "22.0.02" 2026:04:07:15:27:10.366;
	eventMethodMappings
		click_me_click = click of Button;
	)
databaseDefinitions
	HelloWorldSchemaDb
	(
	setModifiedTimeStamp "Wei.He" "22.0.02" 2026:04:07:14:03:18.111;
	databaseFileDefinitions
		"helloworldschema" number = 51;
		setModifiedTimeStamp "Wei.He" "22.0.02" 2026:04:07:14:03:18.111;
	defaultFileDefinition "helloworldschema";
	classMapDefinitions
		GHelloWorldSchema in "helloworldschema";
		HelloWorldSchema in "_usergui";
		SHelloWorldSchema in "_environ";
	)
typeSources
	MainForm (
	jadeMethodSources
click_me_click
{
click_me_click(btn: Button input) updating;

vars
	ownerName: String;
	message: String;
begin
	ownerName := "Thoughtworks";
	message := "Hello" ;
	message &= Seperation;
	message &= ownerName;
	click_me.caption := message;
end;
}
	)
