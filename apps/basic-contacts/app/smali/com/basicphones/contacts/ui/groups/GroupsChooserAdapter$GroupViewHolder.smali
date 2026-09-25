.class public final Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GroupsChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "checkBox",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "getCheckBox",
        "()Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "app_OrchidRelease"
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
.field private final checkBox:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a008d

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;->checkBox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-void
.end method


# virtual methods
.method public final getCheckBox()Lcom/google/android/material/checkbox/MaterialCheckBox;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;->checkBox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-object v0
.end method
