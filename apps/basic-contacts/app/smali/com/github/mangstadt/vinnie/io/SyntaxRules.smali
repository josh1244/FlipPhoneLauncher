.class public Lcom/github/mangstadt/vinnie/io/SyntaxRules;
.super Ljava/lang/Object;
.source "SyntaxRules.java"


# instance fields
.field private defaultSyntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field private final syntaxRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->syntaxRules:Ljava/util/Map;

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->defaultSyntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-void
.end method

.method public static iCalendar()Lcom/github/mangstadt/vinnie/io/SyntaxRules;
    .locals 4

    .line 127
    new-instance v0, Lcom/github/mangstadt/vinnie/io/SyntaxRules;

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, v1}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;-><init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    const-string v1, "1.0"

    .line 129
    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v3, "VCALENDAR"

    invoke-virtual {v0, v3, v1, v2}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->addRule(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    const-string v1, "2.0"

    .line 130
    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-virtual {v0, v3, v1, v2}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->addRule(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    return-object v0
.end method

.method public static vcard()Lcom/github/mangstadt/vinnie/io/SyntaxRules;
    .locals 4

    .line 147
    new-instance v0, Lcom/github/mangstadt/vinnie/io/SyntaxRules;

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, v1}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;-><init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    const-string v1, "2.1"

    .line 149
    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v3, "VCARD"

    invoke-virtual {v0, v3, v1, v2}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->addRule(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    const-string v1, "3.0"

    .line 150
    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-virtual {v0, v3, v1, v2}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->addRule(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    const-string v1, "4.0"

    .line 151
    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-virtual {v0, v3, v1, v2}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->addRule(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    return-object v0
.end method


# virtual methods
.method public addRule(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->syntaxRules:Ljava/util/Map;

    .line 105
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->syntaxRules:Ljava/util/Map;

    .line 108
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDefaultSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->defaultSyntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-object v0
.end method

.method public getSyntaxStyle(Ljava/lang/String;Ljava/lang/String;)Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->syntaxRules:Ljava/util/Map;

    .line 89
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    :goto_1
    return-object v0
.end method

.method public hasSyntaxRules(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->syntaxRules:Ljava/util/Map;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setDefaultSyntaxStyle(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->defaultSyntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-void
.end method
