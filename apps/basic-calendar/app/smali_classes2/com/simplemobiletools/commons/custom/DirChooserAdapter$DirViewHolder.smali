.class public final Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DirChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplemobiletools/commons/custom/DirChooserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "directory",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "getDirectory",
        "()Lcom/google/android/material/checkbox/MaterialCheckBox;",
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
.field private final directory:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 162
    sget v0, Lcom/simplemobiletools/commons/R$id;->directory:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p1, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;->directory:Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-void
.end method


# virtual methods
.method public final getDirectory()Lcom/google/android/material/checkbox/MaterialCheckBox;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/simplemobiletools/commons/custom/DirChooserAdapter$DirViewHolder;->directory:Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-object v0
.end method
