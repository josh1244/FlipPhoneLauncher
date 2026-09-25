.class public final Lcom/basicphones/deskclock/ringtone/HeaderViewHolder;
.super Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;
.source "HeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/ringtone/HeaderViewHolder$Companion;,
        Lcom/basicphones/deskclock/ringtone/HeaderViewHolder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder<",
        "Lcom/basicphones/deskclock/ringtone/HeaderHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/HeaderViewHolder;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;",
        "Lcom/basicphones/deskclock/ringtone/HeaderHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "mItemHeader",
        "Landroid/widget/TextView;",
        "onBindItemView",
        "",
        "itemHolder",
        "Companion",
        "Factory",
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


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/ringtone/HeaderViewHolder$Companion;

.field public static final VIEW_TYPE_ITEM_HEADER:I = 0x7f0d0099


# instance fields
.field private final mItemHeader:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/ringtone/HeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/ringtone/HeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/ringtone/HeaderViewHolder;->Companion:Lcom/basicphones/deskclock/ringtone/HeaderViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01b7

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/HeaderViewHolder;->mItemHeader:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ringtone/HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindItemView(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/basicphones/deskclock/ringtone/HeaderHolder;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/HeaderViewHolder;->onBindItemView(Lcom/basicphones/deskclock/ringtone/HeaderHolder;)V

    return-void
.end method

.method public onBindItemView(Lcom/basicphones/deskclock/ringtone/HeaderHolder;)V
    .locals 1

    const-string v0, "itemHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/HeaderViewHolder;->mItemHeader:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/HeaderHolder;->getTextResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
