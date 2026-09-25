.class Lfreemarker/core/BuiltInsForMultipleTypes$cnBI;
.super Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCLikeBI;
.source "BuiltInsForMultipleTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "cnBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCLikeBI;-><init>(Lfreemarker/core/BuiltInsForMultipleTypes$1;)V

    return-void
.end method


# virtual methods
.method protected final formatNull(Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCFormat()Lfreemarker/core/CFormat;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/core/CFormat;->getNullString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
