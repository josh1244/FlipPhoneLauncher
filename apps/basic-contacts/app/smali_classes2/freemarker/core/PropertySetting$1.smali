.class Lfreemarker/core/PropertySetting$1;
.super Ljava/lang/Object;
.source "PropertySetting.java"

# interfaces
.implements Lfreemarker/core/PropertySetting$ValueSafetyChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/PropertySetting;-><init>(Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;Lfreemarker/core/Expression;Lfreemarker/template/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/core/PropertySetting;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfreemarker/core/PropertySetting;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/PropertySetting$1;->this$0:Lfreemarker/core/PropertySetting;

    iput-object p2, p0, Lfreemarker/core/PropertySetting$1;->val$key:Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Lfreemarker/core/Environment;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const-string v0, "@"

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfreemarker/core/StandardCFormats;->STANDARD_C_FORMATS:Ljava/util/Map;

    .line 119
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "default"

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lfreemarker/template/TemplateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s not allowed to set \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/PropertySetting$1;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " in a template. Use a standard c format name ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lfreemarker/core/StandardCFormats;->STANDARD_C_FORMATS:Ljava/util/Map;

    .line 125
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->commaSeparatedJQuotedItems(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "), or registered custom  c format name after a \"@\"."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
