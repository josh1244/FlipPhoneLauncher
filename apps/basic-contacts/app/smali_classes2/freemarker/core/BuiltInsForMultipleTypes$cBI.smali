.class Lfreemarker/core/BuiltInsForMultipleTypes$cBI;
.super Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCLikeBI;
.source "BuiltInsForMultipleTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "cBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCLikeBI;-><init>(Lfreemarker/core/BuiltInsForMultipleTypes$1;)V

    return-void
.end method


# virtual methods
.method protected final formatNull(Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$cBI;->target:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1
.end method
