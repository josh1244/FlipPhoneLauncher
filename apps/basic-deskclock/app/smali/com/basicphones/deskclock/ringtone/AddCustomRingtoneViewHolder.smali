.class public final Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder;
.super Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;
.source "AddCustomRingtoneViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder$Companion;,
        Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder<",
        "Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u000c\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;",
        "Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "onBindItemView",
        "",
        "itemHolder",
        "onClick",
        "view",
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
.field public static final CLICK_ADD_NEW:I = -0x80000000

.field public static final Companion:Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder$Companion;

.field public static final VIEW_TYPE_ADD_NEW:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder;->Companion:Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01e3

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a01b8

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12018a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x3f2147ae    # 0.63f

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const v0, 0x7f0a01b6

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0800a0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindItemView(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneHolder;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder;->onBindItemView(Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneHolder;)V

    return-void
.end method

.method public onBindItemView(Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneHolder;)V
    .locals 1

    const-string v0, "itemHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    .line 44
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder;->notifyItemClicked(I)V

    return-void
.end method
