.class public final synthetic Lcom/simplemobiletools/commons/extensions/Context_storageKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/extensions/Context_storageKt$$ExternalSyntheticLambda4;->f$0:Landroid/os/Handler;

    iput-object p2, p0, Lcom/simplemobiletools/commons/extensions/Context_storageKt$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/simplemobiletools/commons/extensions/Context_storageKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/extensions/Context_storageKt$$ExternalSyntheticLambda4;->f$0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/simplemobiletools/commons/extensions/Context_storageKt$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/simplemobiletools/commons/extensions/Context_storageKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->$r8$lambda$djZgXhk0xZA3WAsMA3GL0HmEm_U(Landroid/os/Handler;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
