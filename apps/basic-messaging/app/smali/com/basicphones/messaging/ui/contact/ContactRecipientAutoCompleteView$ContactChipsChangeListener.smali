.class public interface abstract Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;
.super Ljava/lang/Object;
.source "ContactRecipientAutoCompleteView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContactChipsChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;",
        "",
        "onBackPressed",
        "",
        "onContactChipsChanged",
        "oldCount",
        "",
        "newCount",
        "onContactPickCompleted",
        "onEntryComplete",
        "onInvalidContactChipsPruned",
        "prunedCount",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onBackPressed()V
.end method

.method public abstract onContactChipsChanged(II)V
.end method

.method public abstract onContactPickCompleted()V
.end method

.method public abstract onEntryComplete()V
.end method

.method public abstract onInvalidContactChipsPruned(I)V
.end method
