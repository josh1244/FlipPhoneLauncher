.class public final Lcom/mapbox/search/ui/view/SearchSdkFrameLayout$2;
.super Ljava/lang/Object;
.source "SearchSdkFrameLayout.kt"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mapbox/search/ui/view/SearchSdkFrameLayout$2",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "onChildViewAdded",
        "",
        "parent",
        "Landroid/view/View;",
        "child",
        "onChildViewRemoved",
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
.field final synthetic this$0:Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout$2;->this$0:Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout$2;->this$0:Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->getElevation()F

    move-result p2

    invoke-static {p1, p2}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->access$updateChildElevation(Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;F)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
