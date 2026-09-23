.class Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter$FragmentCache;
.super Landroidx/collection/LruCache;
.source "BaseFragmentPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FragmentCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "size"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter$FragmentCache;->this$0:Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;

    .line 181
    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "evicted",
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .line 179
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/fragment/app/Fragment;

    check-cast p4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter$FragmentCache;->entryRemoved(ZLjava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "evicted",
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p4, :cond_1

    if-eq p3, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter$FragmentCache;->this$0:Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;

    .line 189
    invoke-static {p1}, Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;->-$$Nest$fgetmCurTransaction(Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    return-void
.end method
