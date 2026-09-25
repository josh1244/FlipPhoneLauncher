.class public final Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectTimeZoneAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;Landroid/view/View;)V",
        "bindView",
        "timeZone",
        "Lcom/basicphones/calendar/models/MyTimeZone;",
        "calendar_release"
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
.field final synthetic this$0:Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;


# direct methods
.method public static synthetic $r8$lambda$3hbQIXyZ4vFK07zjFWDVf7MmM_s(Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;Lcom/basicphones/calendar/models/MyTimeZone;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;->bindView$lambda$3$lambda$2(Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;Lcom/basicphones/calendar/models/MyTimeZone;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;->this$0:Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final bindView$lambda$3$lambda$2(Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;Lcom/basicphones/calendar/models/MyTimeZone;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$timeZone"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/basicphones/calendar/models/MyTimeZone;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;->this$0:Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;

    const v2, 0x7f090276

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/MyTimeZone;->getZoneName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v1}, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->getTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v2, 0x7f090275

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/MyTimeZone;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v1}, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;->getTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v2, 0x7f090274

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;Lcom/basicphones/calendar/models/MyTimeZone;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
