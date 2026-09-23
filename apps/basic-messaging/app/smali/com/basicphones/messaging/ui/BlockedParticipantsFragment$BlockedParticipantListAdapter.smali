.class final Lcom/basicphones/messaging/ui/BlockedParticipantsFragment$BlockedParticipantListAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "BlockedParticipantsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BlockedParticipantListAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/BlockedParticipantsFragment$BlockedParticipantListAdapter;",
        "Landroidx/cursoradapter/widget/CursorAdapter;",
        "context",
        "Landroid/content/Context;",
        "cursor",
        "Landroid/database/Cursor;",
        "(Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;Landroid/content/Context;Landroid/database/Cursor;)V",
        "bindView",
        "",
        "view",
        "Landroid/view/View;",
        "newView",
        "parent",
        "Landroid/view/ViewGroup;",
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


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment$BlockedParticipantListAdapter;->this$0:Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;

    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p2, p3, p1}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cursor"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of p2, p1, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;

    invoke-static {p2}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 71
    check-cast p1, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;

    iget-object p2, p0, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment$BlockedParticipantListAdapter;->this$0:Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;

    .line 72
    invoke-static {p2}, Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;->access$getMBinding$p(Lcom/basicphones/messaging/ui/BlockedParticipantsFragment;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;

    invoke-virtual {p2, p3}, Lcom/basicphones/messaging/datamodel/data/BlockedParticipantsData;->createParticipantListItemData(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;

    move-result-object p2

    const-string p3, "createParticipantListItemData(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/BlockedParticipantListItemView;->bind(Lcom/basicphones/messaging/datamodel/data/ParticipantListItemData;)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d003a

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
