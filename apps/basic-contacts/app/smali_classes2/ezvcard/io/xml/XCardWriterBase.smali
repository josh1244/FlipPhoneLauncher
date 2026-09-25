.class abstract Lezvcard/io/xml/XCardWriterBase;
.super Lezvcard/io/StreamWriter;
.source "XCardWriterBase.java"


# instance fields
.field protected final parameterDataTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            ">;"
        }
    .end annotation
.end field

.field protected final targetVersion:Lezvcard/VCardVersion;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lezvcard/io/StreamWriter;-><init>()V

    .line 45
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->parameterDataTypes:Ljava/util/Map;

    const-string v0, "ALTID"

    .line 53
    sget-object v1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v0, "CALSCALE"

    .line 54
    sget-object v1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v0, "GEO"

    .line 57
    sget-object v1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v0, "INDEX"

    .line 58
    sget-object v1, Lezvcard/VCardDataType;->INTEGER:Lezvcard/VCardDataType;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v0, "LABEL"

    .line 59
    sget-object v1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v0, "LANGUAGE"

    .line 60
    sget-object v1, Lezvcard/VCardDataType;->LANGUAGE_TAG:Lezvcard/VCardDataType;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v0, "LEVEL"

    .line 61
    sget-object v1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v0, "MEDIATYPE"

    .line 62
    sget-object v1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v0, "PID"

    .line 63
    sget-object v1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v0, "PREF"

    .line 64
    sget-object v1, Lezvcard/VCardDataType;->INTEGER:Lezvcard/VCardDataType;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v0, "SORT-AS"

    .line 65
    sget-object v1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v0, "TYPE"

    .line 66
    sget-object v1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v0, "TZ"

    .line 67
    sget-object v1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    return-void
.end method


# virtual methods
.method protected getTargetVersion()Lezvcard/VCardVersion;
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    return-object v0
.end method

.method public registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lezvcard/io/xml/XCardWriterBase;->parameterDataTypes:Ljava/util/Map;

    .line 95
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->parameterDataTypes:Ljava/util/Map;

    .line 97
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected removeUnsupportedParameters(Lezvcard/parameter/VCardParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Lezvcard/parameter/VCardParameters;->setCharset(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v0}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    .line 83
    invoke-virtual {p1, v0}, Lezvcard/parameter/VCardParameters;->setValue(Lezvcard/VCardDataType;)V

    return-void
.end method
