.class public final Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AlertsContentRecyclerViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnFocusChangeListener;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "certainty",
        "Landroid/widget/TextView;",
        "getCertainty",
        "()Landroid/widget/TextView;",
        "certaintyLabel",
        "getCertaintyLabel",
        "description",
        "getDescription",
        "instruction",
        "getInstruction",
        "instructionLabel",
        "getInstructionLabel",
        "title",
        "getTitle",
        "getView",
        "()Landroid/view/View;",
        "onFocusChange",
        "",
        "v",
        "hasFocus",
        "",
        "app_release"
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
.field private final certainty:Landroid/widget/TextView;

.field private final certaintyLabel:Landroid/widget/TextView;

.field private final description:Landroid/widget/TextView;

.field private final instruction:Landroid/widget/TextView;

.field private final instructionLabel:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->view:Landroid/view/View;

    const v0, 0x7f08004f

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f08004b

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->description:Landroid/widget/TextView;

    const v0, 0x7f080049

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->certainty:Landroid/widget/TextView;

    const v0, 0x7f080048

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->certaintyLabel:Landroid/widget/TextView;

    const v0, 0x7f08004d

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->instruction:Landroid/widget/TextView;

    const v0, 0x7f08004c

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->instructionLabel:Landroid/widget/TextView;

    .line 127
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getCertainty()Landroid/widget/TextView;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->certainty:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCertaintyLabel()Landroid/widget/TextView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->certaintyLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDescription()Landroid/widget/TextView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->description:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getInstruction()Landroid/widget/TextView;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->instruction:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getInstructionLabel()Landroid/widget/TextView;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->instructionLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter$ViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f05003e

    .line 110
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f050039

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
