.class public final synthetic Lcom/basicphones/dialer/util/UtilsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/util/UtilsKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/dialer/util/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/dialer/util/UtilsKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iput-object p4, p0, Lcom/basicphones/dialer/util/UtilsKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/basicphones/dialer/util/UtilsKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCheckComplete(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/dialer/util/UtilsKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/dialer/util/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/basicphones/dialer/util/UtilsKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iget-object v3, p0, Lcom/basicphones/dialer/util/UtilsKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/basicphones/dialer/util/UtilsKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/basicphones/dialer/util/UtilsKt;->$r8$lambda$omSe9o97EfvNcOFPQMtJrbSI8Qk(Landroid/content/Context;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    return-void
.end method
