.class public final Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$createCallLogAdapter$2;
.super Ljava/lang/Object;
.source "VoicemailCallLogFragment.kt"

# interfaces
.implements Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->createCallLogAdapter()Lcom/basicphones/dialer/common/calllog/CallLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/dialer/voicemail/VoicemailCallLogFragment$createCallLogAdapter$2",
        "Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;",
        "onDelete",
        "",
        "dataRowId",
        "",
        "position",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$createCallLogAdapter$2;->this$0:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete(JI)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$createCallLogAdapter$2;->this$0:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;

    .line 217
    invoke-virtual {p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->fetchCalls()V

    return-void
.end method
