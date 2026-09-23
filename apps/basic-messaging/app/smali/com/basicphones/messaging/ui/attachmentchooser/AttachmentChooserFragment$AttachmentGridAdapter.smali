.class public final Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AttachmentChooserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AttachmentGridAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0080\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;Landroid/content/Context;)V",
        "getView",
        "Landroid/view/View;",
        "position",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "onAttachmentsLoaded",
        "",
        "attachments",
        "",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;->this$0:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;

    .line 134
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const v0, 0x7f0d0028

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    if-eqz p2, :cond_0

    .line 144
    instance-of v0, p2, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;

    if-eqz v0, :cond_0

    .line 145
    check-cast p2, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    .line 148
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 147
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0028

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.basicphones.messaging.ui.attachmentchooser.AttachmentGridItemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;->this$0:Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;

    .line 153
    invoke-static {p3}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->access$getAttachmentGridView$p(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;)Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridView;

    move-result-object p3

    check-cast p3, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;

    invoke-virtual {p2, p1, p3}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView;->bind(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentGridItemView$HostInterface;)V

    .line 156
    :cond_1
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public final onAttachmentsLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;->clear()V

    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;->addAll(Ljava/util/Collection;)V

    .line 138
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentGridAdapter;->notifyDataSetChanged()V

    return-void
.end method
