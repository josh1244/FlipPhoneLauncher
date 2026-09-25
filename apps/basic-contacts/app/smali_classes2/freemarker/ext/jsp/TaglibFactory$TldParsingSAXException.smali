.class Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;
.super Lorg/xml/sax/SAXParseException;
.source "TaglibFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TldParsingSAXException"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1879
    invoke-direct {p0, p1, p2, v0}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Throwable;)V
    .locals 2

    .line 1883
    instance-of v0, p3, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unchecked exception; see cause"

    invoke-direct {v0, v1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V

    iput-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1937
    invoke-super {p0}, Lorg/xml/sax/SAXParseException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;->cause:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    .line 1891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1894
    invoke-virtual {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;->getSystemId()Ljava/lang/String;

    move-result-object v2

    .line 1895
    invoke-virtual {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;->getPublicId()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    const-string v4, "In "

    .line 1897
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    .line 1899
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    const-string v4, " (public ID: "

    .line 1903
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const/16 v2, 0x29

    .line 1907
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1912
    :cond_3
    invoke-virtual {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;->getLineNumber()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 1914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eq v4, v1, :cond_4

    const-string v4, ", at "

    goto :goto_0

    :cond_4
    const-string v4, "At "

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "line "

    .line 1915
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1917
    invoke-virtual {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;->getColumnNumber()I

    move-result v2

    if-eq v2, v3, :cond_5

    const-string v3, ", column "

    .line 1919
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1924
    :cond_5
    invoke-virtual {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v3, v1, :cond_6

    const-string v1, ":\n"

    .line 1927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
