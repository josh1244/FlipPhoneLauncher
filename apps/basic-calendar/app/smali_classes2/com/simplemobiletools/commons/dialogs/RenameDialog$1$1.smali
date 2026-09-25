.class public final Lcom/simplemobiletools/commons/dialogs/RenameDialog$1$1;
.super Ljava/lang/Object;
.source "RenameDialog.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/dialogs/RenameDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/simplemobiletools/commons/dialogs/RenameDialog$1$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrolled",
        "",
        "position",
        "",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "onPageScrollStateChanged",
        "state",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog$1$1;->$this_apply:Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog$1$1;->$this_apply:Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;->dialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method
