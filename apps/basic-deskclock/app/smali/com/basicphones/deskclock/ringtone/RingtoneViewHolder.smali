.class public final Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;
.super Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;
.source "RingtoneViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder$Companion;,
        Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder<",
        "Lcom/basicphones/deskclock/ringtone/RingtoneHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnCreateContextMenuListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u0017\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\"\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;",
        "Lcom/basicphones/deskclock/ringtone/RingtoneHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnCreateContextMenuListener;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "mImageView",
        "Landroid/widget/ImageView;",
        "mNameView",
        "Landroid/widget/TextView;",
        "mSelectedView",
        "onBindItemView",
        "",
        "itemHolder",
        "onClick",
        "view",
        "onCreateContextMenu",
        "contextMenu",
        "Landroid/view/ContextMenu;",
        "contextMenuInfo",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
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
.field public static final CLICK_LONG_PRESS:I = -0x1

.field public static final CLICK_NORMAL:I = 0x0

.field public static final CLICK_NO_PERMISSIONS:I = -0x2

.field public static final Companion:Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder$Companion;

.field public static final VIEW_TYPE_CUSTOM_SOUND:I = -0x7f0d009a

.field public static final VIEW_TYPE_SYSTEM_SOUND:I = 0x7f0d009a


# instance fields
.field private final mImageView:Landroid/widget/ImageView;

.field private final mNameView:Landroid/widget/TextView;

.field private final mSelectedView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->Companion:Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01e3

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mSelectedView:Landroid/view/View;

    const v0, 0x7f0a01b8

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mNameView:Landroid/widget/TextView;

    const v0, 0x7f0a01b6

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 45
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindItemView(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->onBindItemView(Lcom/basicphones/deskclock/ringtone/RingtoneHolder;)V

    return-void
.end method

.method public onBindItemView(Lcom/basicphones/deskclock/ringtone/RingtoneHolder;)V
    .locals 6

    const-string v0, "itemHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->hasPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mNameView:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f2147ae    # 0.63f

    if-eqz v0, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 52
    iget-object v2, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 55
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->getItemViewType()I

    move-result v0

    const v2, -0x7f0d009a

    if-ne v0, v2, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->hasPermissions()Z

    move-result v3

    if-nez v3, :cond_4

    .line 58
    iget-object v3, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mImageView:Landroid/widget/ImageView;

    const v4, 0x7f0800e2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    sget-object v3, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    .line 60
    iget-object v4, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0400e8

    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v3

    .line 63
    iget-object v4, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mImageView:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 65
    :cond_4
    iget-object v3, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mImageView:Landroid/widget/ImageView;

    const v4, 0x7f08014a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->getItem()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/basicphones/deskclock/Utils;->RINGTONE_SILENT:Landroid/net/Uri;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 68
    iget-object v3, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mImageView:Landroid/widget/ImageView;

    const v4, 0x7f0800e3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 70
    iget-object v3, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mImageView:Landroid/widget/ImageView;

    const v4, 0x7f0800df

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 72
    :cond_7
    iget-object v3, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mImageView:Landroid/widget/ImageView;

    const v4, 0x7f0800de

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    :goto_4
    iget-object v3, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/basicphones/deskclock/AnimatorUtils;->startDrawableAnimation(Landroid/widget/ImageView;)V

    .line 76
    iget-object v3, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->mSelectedView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-ne v0, v2, :cond_9

    .line 82
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->itemView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 85
    :cond_9
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->getItemHolder()Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->hasPermissions()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->notifyItemClicked(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 92
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->notifyItemClicked(I)V

    :goto_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    const-string p3, "contextMenu"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 101
    invoke-virtual {p0, p2}, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder;->notifyItemClicked(I)V

    const/4 p2, 0x0

    const p3, 0x7f12029f

    .line 102
    invoke-interface {p1, p2, p2, p2, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method
