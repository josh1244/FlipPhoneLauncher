.class Lfreemarker/core/BuiltInsForStringsBasic$c_lower_caseBI;
.super Lfreemarker/core/BuiltInForString;
.source "BuiltInsForStringsBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c_lower_caseBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 441
    invoke-direct {p0}, Lfreemarker/core/BuiltInForString;-><init>()V

    return-void
.end method


# virtual methods
.method calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    .line 444
    new-instance p2, Lfreemarker/template/SimpleScalar;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
