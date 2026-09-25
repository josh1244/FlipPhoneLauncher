.class public Lezvcard/io/json/JCardModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "JCardModule.java"


# static fields
.field private static final MODULE_NAME:Ljava/lang/String; = "ez-vcard-jcard"

.field private static final MODULE_VERSION:Lcom/fasterxml/jackson/core/Version;

.field private static final serialVersionUID:J = 0x5ad5817244290255L


# instance fields
.field private final deserializer:Lezvcard/io/json/JCardDeserializer;

.field private index:Lezvcard/io/scribe/ScribeIndex;

.field private final serializer:Lezvcard/io/json/JCardSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    invoke-static {}, Lezvcard/io/json/JCardModule;->moduleVersion()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    sput-object v0, Lezvcard/io/json/JCardModule;->MODULE_VERSION:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "ez-vcard-jcard"

    sget-object v1, Lezvcard/io/json/JCardModule;->MODULE_VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    .line 62
    new-instance v0, Lezvcard/io/json/JCardDeserializer;

    invoke-direct {v0}, Lezvcard/io/json/JCardDeserializer;-><init>()V

    iput-object v0, p0, Lezvcard/io/json/JCardModule;->deserializer:Lezvcard/io/json/JCardDeserializer;

    .line 63
    new-instance v1, Lezvcard/io/json/JCardSerializer;

    invoke-direct {v1}, Lezvcard/io/json/JCardSerializer;-><init>()V

    iput-object v1, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    .line 73
    new-instance v2, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v2}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    invoke-virtual {p0, v2}, Lezvcard/io/json/JCardModule;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 74
    invoke-virtual {p0, v1}, Lezvcard/io/json/JCardModule;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 75
    const-class v1, Lezvcard/VCard;

    invoke-virtual {p0, v1, v0}, Lezvcard/io/json/JCardModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-void
.end method

.method private static moduleVersion()Lcom/fasterxml/jackson/core/Version;
    .locals 10

    const-string v0, "0.12.0"

    const-string v1, "[.-]"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 80
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 85
    new-instance v0, Lcom/fasterxml/jackson/core/Version;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, "com.googlecode.ez-vcard"

    const-string v9, "ez-vcard"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 88
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    .line 89
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x2

    .line 90
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 91
    array-length v1, v0

    if-le v1, v2, :cond_1

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "RELEASE"

    :goto_0
    move-object v7, v0

    .line 93
    new-instance v0, Lcom/fasterxml/jackson/core/Version;

    const-string v8, "com.googlecode.ez-vcard"

    const-string v9, "ez-vcard"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->index:Lezvcard/io/scribe/ScribeIndex;

    return-object v0
.end method

.method public isAddProdId()Z
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    .line 103
    invoke-virtual {v0}, Lezvcard/io/json/JCardSerializer;->isAddProdId()Z

    move-result v0

    return v0
.end method

.method public isVersionStrict()Z
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    .line 124
    invoke-virtual {v0}, Lezvcard/io/json/JCardSerializer;->isVersionStrict()Z

    move-result v0

    return v0
.end method

.method public registerScribe(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 148
    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    return-void
.end method

.method public setAddProdId(Z)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    .line 113
    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardSerializer;->setAddProdId(Z)V

    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 1

    iput-object p1, p0, Lezvcard/io/json/JCardModule;->index:Lezvcard/io/scribe/ScribeIndex;

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    .line 165
    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardSerializer;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->deserializer:Lezvcard/io/json/JCardDeserializer;

    .line 166
    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardDeserializer;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    return-void
.end method

.method public setVersionStrict(Z)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardModule;->serializer:Lezvcard/io/json/JCardSerializer;

    .line 135
    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardSerializer;->setVersionStrict(Z)V

    return-void
.end method
