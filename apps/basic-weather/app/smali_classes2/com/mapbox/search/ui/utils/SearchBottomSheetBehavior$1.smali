.class public final Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior$1;
.super Lcom/mapbox/search/ui/utils/BottomSheetBehaviorCallbackAdapter;
.source "SearchBottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mapbox/search/ui/utils/SearchBottomSheetBehavior$1",
        "Lcom/mapbox/search/ui/utils/BottomSheetBehaviorCallbackAdapter;",
        "onStateChanged",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "newState",
        "",
        "mapbox-search-android-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior$1;->this$0:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    .line 23
    invoke-direct {p0}, Lcom/mapbox/search/ui/utils/BottomSheetBehaviorCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior$1;->this$0:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    packed-switch p2, :pswitch_data_0

    .line 34
    invoke-static {p1}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->access$getCurrentStateChangedFromUser$p(Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p1}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->access$getCurrentStateChangedFromUser$p(Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {p1, v0}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->access$setCurrentStateChangedFromUser$p(Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;Z)V

    .line 37
    iget-object p1, p0, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior$1;->this$0:Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;

    invoke-static {p1}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->access$getCurrentStateChangedFromUser$p(Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;->access$notifyListeners(Lcom/mapbox/search/ui/utils/SearchBottomSheetBehavior;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
