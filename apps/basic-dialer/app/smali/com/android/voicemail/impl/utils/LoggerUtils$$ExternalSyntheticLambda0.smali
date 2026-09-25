.class public final synthetic Lcom/android/voicemail/impl/utils/LoggerUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/dialer/logging/DialerImpression$Type;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/voicemail/impl/utils/LoggerUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/voicemail/impl/utils/LoggerUtils$$ExternalSyntheticLambda0;->f$1:Lcom/android/dialer/logging/DialerImpression$Type;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/utils/LoggerUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/voicemail/impl/utils/LoggerUtils$$ExternalSyntheticLambda0;->f$1:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/utils/LoggerUtils;->lambda$logImpressionOnMainThread$0(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    return-void
.end method
