.class public final synthetic Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iput-object p3, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iget-object v2, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/basicphones/messaging/util/UtilsKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/basicphones/messaging/util/UtilsKt;->$r8$lambda$3q2d8Y3Cb6rb7HYITfFRJjoAuzc(Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method
