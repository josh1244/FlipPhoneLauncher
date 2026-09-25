.class public Lezvcard/io/json/JCardPrettyPrinter;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.source "JCardPrettyPrinter.java"


# static fields
.field private static final INLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field private static final NEWLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field public static final PROPERTY_VALUE:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field private objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field private propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vcard-property"

    sput-object v0, Lezvcard/io/json/JCardPrettyPrinter;->PROPERTY_VALUE:Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    sput-object v0, Lezvcard/io/json/JCardPrettyPrinter;->NEWLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 62
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;-><init>()V

    sput-object v0, Lezvcard/io/json/JCardPrettyPrinter;->INLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    sget-object v0, Lezvcard/io/json/JCardPrettyPrinter;->INLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iput-object v0, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    sget-object v0, Lezvcard/io/json/JCardPrettyPrinter;->NEWLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 68
    invoke-virtual {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    .line 69
    invoke-virtual {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/io/json/JCardPrettyPrinter;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V

    .line 74
    iget-object v0, p1, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iput-object v0, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 75
    iget-object v0, p1, Lezvcard/io/json/JCardPrettyPrinter;->arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    invoke-virtual {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    .line 76
    iget-object p1, p1, Lezvcard/io/json/JCardPrettyPrinter;->objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    invoke-virtual {p0, p1}, Lezvcard/io/json/JCardPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method

.method protected static isInVCardProperty(Lcom/fasterxml/jackson/core/JsonStreamContext;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lezvcard/io/json/JCardPrettyPrinter;->PROPERTY_VALUE:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p0

    invoke-static {p0}, Lezvcard/io/json/JCardPrettyPrinter;->isInVCardProperty(Lcom/fasterxml/jackson/core/JsonStreamContext;)Z

    move-result p0

    return p0
.end method

.method private updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 1

    .line 114
    invoke-static {p1}, Lezvcard/io/json/JCardPrettyPrinter;->isInVCardProperty(Lcom/fasterxml/jackson/core/JsonStreamContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardPrettyPrinter;->arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 115
    :goto_0
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 116
    :goto_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInstance()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lezvcard/io/json/JCardPrettyPrinter;->createInstance()Lezvcard/io/json/JCardPrettyPrinter;

    move-result-object v0

    return-object v0
.end method

.method public createInstance()Lezvcard/io/json/JCardPrettyPrinter;
    .locals 1

    .line 81
    new-instance v0, Lezvcard/io/json/JCardPrettyPrinter;

    invoke-direct {v0, p0}, Lezvcard/io/json/JCardPrettyPrinter;-><init>(Lezvcard/io/json/JCardPrettyPrinter;)V

    return-object v0
.end method

.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lezvcard/io/json/JCardPrettyPrinter;->createInstance()Lezvcard/io/json/JCardPrettyPrinter;

    move-result-object v0

    return-object v0
.end method

.method public indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 87
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method

.method public indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 93
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method

.method public indentVCardPropertiesWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    return-void
.end method

.method public writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    .line 134
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    .line 122
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
