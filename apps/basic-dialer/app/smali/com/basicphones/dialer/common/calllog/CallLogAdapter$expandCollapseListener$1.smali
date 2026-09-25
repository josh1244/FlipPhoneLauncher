.class public final Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;
.super Ljava/lang/Object;
.source "CallLogAdapter.kt"

# interfaces
.implements Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnExpandCollapseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/common/calllog/CallLogAdapter;-><init>(Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;ZLcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/android/dialer/database/CallLogQueryHandler;Lcom/android/contacts/common/preference/ContactsPreferences;Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)V
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
        "com/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1",
        "Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnExpandCollapseListener;",
        "onExpandCollapse",
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
.field final synthetic this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpandCollapse(JI)V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 66
    invoke-static {v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->access$getCurrentlyExpandedRowId$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    const-wide/16 v2, -0x1

    .line 67
    invoke-static {p1, v2, v3}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->access$setCurrentlyExpandedRowId$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;J)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 68
    invoke-virtual {p1, p3}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 69
    invoke-static {p1, v1}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->access$setCurrentlyExpandedPosition$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 71
    invoke-static {v0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->access$setCurrentlyExpandedRowId$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;J)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 72
    invoke-static {p1}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->access$getCurrentlyExpandedPosition$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 73
    invoke-static {p1}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->access$getCurrentlyExpandedPosition$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->notifyItemChanged(I)V

    :cond_1
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 75
    invoke-static {p1, p3}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->access$setCurrentlyExpandedPosition$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;I)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 76
    invoke-virtual {p1, p3}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->notifyItemChanged(I)V

    :goto_0
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 78
    invoke-static {p1}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->access$getExpandChangedListener$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;)Lcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 79
    invoke-static {p2}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->access$getCurrentlyExpandedPosition$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;)I

    move-result p2

    iget-object p3, p0, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$expandCollapseListener$1;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 80
    invoke-static {p3}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->access$getCurrentlyExpandedRowId$p(Lcom/basicphones/dialer/common/calllog/CallLogAdapter;)J

    move-result-wide v0

    .line 78
    invoke-interface {p1, p2, v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;->onExpandedChanged(IJ)V

    :cond_2
    return-void
.end method
