.class public interface abstract Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnVoicemailDeletedListener;
.super Ljava/lang/Object;
.source "VoicemailPlaybackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVoicemailDeletedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$OnVoicemailDeletedListener;",
        "",
        "onVoicemailDeleteUndo",
        "",
        "rowId",
        "",
        "adaptorPosition",
        "",
        "uri",
        "Landroid/net/Uri;",
        "onVoicemailDeleted",
        "viewHolder",
        "Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;",
        "onVoicemailDeletedInDatabase",
        "app_DaisyRelease"
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
.method public abstract onVoicemailDeleteUndo(JILandroid/net/Uri;)V
.end method

.method public abstract onVoicemailDeleted(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;Landroid/net/Uri;)V
.end method

.method public abstract onVoicemailDeletedInDatabase(JLandroid/net/Uri;)V
.end method
