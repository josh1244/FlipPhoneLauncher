.class Lfreemarker/core/BuiltInsForStringsRegexp$groupsBI;
.super Lfreemarker/core/BuiltIn;
.source "BuiltInsForStringsRegexp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsRegexp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "groupsBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsRegexp$groupsBI;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    .line 51
    invoke-virtual {p0, v3, p1}, Lfreemarker/core/BuiltInsForStringsRegexp$groupsBI;->assertNonNull(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    .line 52
    instance-of v0, v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    if-eqz v0, :cond_0

    .line 53
    check-cast v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    invoke-virtual {v3}, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;->getGroups()Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    instance-of v0, v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;

    if-eqz v0, :cond_1

    .line 55
    check-cast v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;

    iget-object p1, v3, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;->groupsSeq:Lfreemarker/template/SimpleSequence;

    return-object p1

    .line 57
    :cond_1
    new-instance v0, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForStringsRegexp$groupsBI;->target:Lfreemarker/core/Expression;

    const-string v4, "regular expression matcher"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lfreemarker/core/BuiltInsForStringsRegexp$RegexMatchModel$MatchWithGroups;

    aput-object v6, v5, v1

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v0
.end method
