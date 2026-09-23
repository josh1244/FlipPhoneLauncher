.class final Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;
.super Landroid/widget/BaseAdapter;
.source "DebugMmsConfigFragment.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$MmsConfigItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MmsConfigAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J&\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;",
        "Landroid/widget/BaseAdapter;",
        "Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$MmsConfigItemListener;",
        "context",
        "Landroid/content/Context;",
        "subId",
        "",
        "(Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;Landroid/content/Context;I)V",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "mKeys",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mMmsConfig",
        "Lcom/android/messaging/sms/MmsConfig;",
        "getCount",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "onValueChanged",
        "",
        "key",
        "keyType",
        "value",
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
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMmsConfig:Lcom/android/messaging/sms/MmsConfig;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;->this$0:Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment;

    .line 72
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "layout_inflater"

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 79
    invoke-static {p3}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;->mMmsConfig:Lcom/android/messaging/sms/MmsConfig;

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/messaging/sms/MmsConfig;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;->mKeys:Ljava/util/ArrayList;

    .line 81
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;->mKeys:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;->mKeys:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "convertView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of v0, p2, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;

    if-eqz v0, :cond_0

    .line 86
    check-cast p2, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d004f

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.basicphones.messaging.ui.debug.DebugMmsConfigItemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;

    :goto_0
    iget-object p3, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;->mKeys:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "get(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/android/messaging/sms/MmsConfig;->getKeyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getKeyType(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;->mMmsConfig:Lcom/android/messaging/sms/MmsConfig;

    invoke-virtual {v0, p1}, Lcom/android/messaging/sms/MmsConfig;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$MmsConfigItemListener;

    .line 93
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$MmsConfigItemListener;)V

    .line 98
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public onValueChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;->mMmsConfig:Lcom/android/messaging/sms/MmsConfig;

    .line 102
    invoke-virtual {v0, p1, p3, p2}, Lcom/android/messaging/sms/MmsConfig;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigFragment$MmsConfigAdapter;->notifyDataSetChanged()V

    return-void
.end method
