public class ToolingApi{

    public class QueryResult {
    	public boolean done;
    	public String entityTypeName;
    	public Integer size;
    	public Integer totalSize;
    	public ApexClassMember[] records;
    	public String queryLocator;
    }

 	//Wish we could use this in a generic way :-/
    public virtual class Record{
    	public Id id;
    	public Attribute attribute;
    }

    
    public class ApexClassMember extends Record{
        //public Attribute   attribute;
        public String      body;
        public String      content;
        public String      contentEntityId;
        public String      lastSyncDate;
        public Metadata    metadata;
        public String      metadataContainerId;
        public SymbolTable symbolTable;
    }

    public class Attribute {
        public String type;
        public String url;
    }

    public class Metadata {
        public Integer        apiVersion;
        public String         fullName;
        public String         module;
        public PackageVersion packageVersions;
        public String         status;
        public String []      urls;
    }

    public class PackageVersion {
        public Integer majorNumber;
        public Integer minorNumber;
        public String namespace;
    }

    public class Parameter {
        public String name;
        public String type;
    }

    public class Position {
        public Integer column;
        public Integer line;
    }

    public class Symbol {
        public Position location;
        public String[] modifiers;
        public String name;
        public Parameter[] parameters;
        public Position[] references;
        public String returnType;
        public String visibility;
        public String type;
    }

    public class SymbolTable {
        public Symbol               tableDeclaration;
        public Symbol[]             variables;
        public SymbolTable[]        externalReferences;
        public SymbolTable[]        innerClasses;
        public String               name;
        public Symbol[]             constructors;
        public String               key;
        public Symbol[]             methods;
        public Symbol[]             properties;
        public String               id;
        public String               namespace;
        public SymbolTable          parentClass;
    }

    public static QueryResult parse(String json){
        return (QueryResult) System.JSON.deserialize(json, QueryResult.class);
    }

    /*public static QueryResult customParseJson(String json){
    	 JSONParser parser = JSON.createParser(json);
    	 while (parser.nextToken() != null) {
        // Start at the array of invoices.
        if (parser.getCurrentToken() == JSONToken.START_ARRAY) {
            while (parser.nextToken() != null) {
                // Advance to the start object marker to
                //  find next invoice statement object.
                if (parser.getCurrentToken() == JSONToken.START_OBJECT) {
                    // Read entire invoice object, including its array of line items.
                    Invoice inv = (Invoice)parser.readValueAs(Invoice.class);
                    system.debug('Invoice number: ' + inv.invoiceNumber);
                    system.debug('Size of list items: ' + inv.lineItems.size());
                    // For debugging purposes, serialize again to verify what was parsed.
                    String s = JSON.serialize(inv);
                    system.debug('Serialized invoice: ' + s);

                    // Skip the child start array and start object markers.
                    parser.skipChildren();
                }
            }
        }
    }
    }*/
}