.class public Lcom/android/ex/chips/DropdownChipLayouter;
.super Ljava/lang/Object;
.source "DropdownChipLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/chips/DropdownChipLayouter$ChipDeleteListener;,
        Lcom/android/ex/chips/DropdownChipLayouter$PermissionRequestDismissedListener;,
        Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;,
        Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;
    }
.end annotation


# instance fields
.field private mAutocompleteDividerMarginStart:I

.field private final mContext:Landroid/content/Context;

.field private mDeleteListener:Lcom/android/ex/chips/DropdownChipLayouter$ChipDeleteListener;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mPermissionRequestDismissedListener:Lcom/android/ex/chips/DropdownChipLayouter$PermissionRequestDismissedListener;

.field private mQuery:Lcom/android/ex/chips/Queries$Query;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeleteListener(Lcom/android/ex/chips/DropdownChipLayouter;)Lcom/android/ex/chips/DropdownChipLayouter$ChipDeleteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mDeleteListener:Lcom/android/ex/chips/DropdownChipLayouter$ChipDeleteListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPermissionRequestDismissedListener(Lcom/android/ex/chips/DropdownChipLayouter;)Lcom/android/ex/chips/DropdownChipLayouter$PermissionRequestDismissedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mPermissionRequestDismissedListener:Lcom/android/ex/chips/DropdownChipLayouter$PermissionRequestDismissedListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "context"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mAutocompleteDividerMarginStart:I

    return-void
.end method

.method private static isAllWhitespace(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 521
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 525
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 526
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method protected bindDrawableToDeleteView(Landroid/graphics/drawable/StateListDrawable;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "drawable",
            "recipient",
            "view"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 289
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mContext:Landroid/content/Context;

    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 292
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1201a7

    .line 293
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 294
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 293
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mDeleteListener:Lcom/android/ex/chips/DropdownChipLayouter$ChipDeleteListener;

    if-eqz p2, :cond_2

    .line 296
    new-instance p2, Lcom/android/ex/chips/DropdownChipLayouter$1;

    invoke-direct {p2, p0, p1}, Lcom/android/ex/chips/DropdownChipLayouter$1;-><init>(Lcom/android/ex/chips/DropdownChipLayouter;Landroid/graphics/drawable/StateListDrawable;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bindIconToView(ZLcom/android/ex/chips/RecipientEntry;Landroid/widget/ImageView;Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "showImage",
            "entry",
            "view",
            "type"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 252
    sget-object p1, Lcom/android/ex/chips/DropdownChipLayouter$3;->$SwitchMap$com$android$ex$chips$DropdownChipLayouter$AdapterType:[I

    invoke-virtual {p4}, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p2}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 268
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/DropdownChipLayouter;->getDefaultPhotoResId()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {p2}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 255
    array-length p2, p1

    if-lez p2, :cond_4

    .line 256
    array-length p2, p1

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 258
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 260
    :cond_4
    invoke-virtual {p0}, Lcom/android/ex/chips/DropdownChipLayouter;->getDefaultPhotoResId()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    .line 279
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected bindIndicatorToView(ILjava/lang/String;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "indicatorIconId",
            "indicatorText",
            "view"
        }
    .end annotation

    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 324
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 312
    :cond_1
    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 313
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mContext:Landroid/content/Context;

    .line 316
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, -0x1

    .line 317
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 321
    :goto_1
    invoke-virtual {p3, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected bindPermissionRequestDismissView(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 333
    :cond_0
    new-instance v0, Lcom/android/ex/chips/DropdownChipLayouter$2;

    invoke-direct {v0, p0}, Lcom/android/ex/chips/DropdownChipLayouter$2;-><init>(Lcom/android/ex/chips/DropdownChipLayouter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindTextToView(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "view"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 235
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 237
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/ex/chips/RecipientEntry;ILcom/android/ex/chips/DropdownChipLayouter$AdapterType;Ljava/lang/String;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "convertView",
            "parent",
            "entry",
            "position",
            "type",
            "constraint"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 110
    invoke-virtual/range {v0 .. v7}, Lcom/android/ex/chips/DropdownChipLayouter;->bindView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/ex/chips/RecipientEntry;ILcom/android/ex/chips/DropdownChipLayouter$AdapterType;Ljava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bindView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/ex/chips/RecipientEntry;ILcom/android/ex/chips/DropdownChipLayouter$AdapterType;Ljava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "convertView",
            "parent",
            "entry",
            "position",
            "type",
            "constraint",
            "deleteDrawable"
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p6, p3}, Lcom/android/ex/chips/DropdownChipLayouter;->getStyledResults(Ljava/lang/String;Lcom/android/ex/chips/RecipientEntry;)[Ljava/lang/CharSequence;

    move-result-object p6

    const/4 v0, 0x0

    .line 124
    aget-object v1, p6, v0

    const/4 v2, 0x1

    .line 125
    aget-object p6, p6, v2

    .line 127
    invoke-virtual {p0, p3}, Lcom/android/ex/chips/DropdownChipLayouter;->getDestinationType(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 129
    invoke-virtual {p0, p1, p2, p5}, Lcom/android/ex/chips/DropdownChipLayouter;->reuseOrInflateView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)Landroid/view/View;

    move-result-object p1

    .line 131
    new-instance p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;-><init>(Lcom/android/ex/chips/DropdownChipLayouter;Landroid/view/View;)V

    .line 134
    sget-object v4, Lcom/android/ex/chips/DropdownChipLayouter$3;->$SwitchMap$com$android$ex$chips$DropdownChipLayouter$AdapterType:[I

    invoke-virtual {p5}, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq v4, v2, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 p4, 0x3

    if-eq v4, p4, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p3}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/android/ex/chips/PhoneUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 172
    invoke-virtual {p3}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p4

    aget-object p4, p4, v0

    invoke-virtual {p4}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p6

    :cond_1
    move v4, v2

    move-object v3, v5

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    move v4, v0

    move-object v1, v5

    goto :goto_3

    :cond_3
    :goto_0
    move v4, v2

    goto :goto_3

    .line 136
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 141
    :cond_5
    invoke-virtual {p3}, Lcom/android/ex/chips/RecipientEntry;->isFirstLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p6

    move-object p6, v5

    goto :goto_1

    :cond_6
    move-object v1, p6

    .line 146
    :cond_7
    :goto_1
    invoke-virtual {p3}, Lcom/android/ex/chips/RecipientEntry;->isFirstLevel()Z

    move-result v4

    if-nez v4, :cond_8

    move-object v1, v5

    .line 152
    :cond_8
    iget-object v5, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->topDivider:Landroid/view/View;

    if-eqz v5, :cond_a

    .line 153
    iget-object v5, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->topDivider:Landroid/view/View;

    if-nez p4, :cond_9

    move p4, v0

    goto :goto_2

    :cond_9
    move p4, v6

    :goto_2
    invoke-virtual {v5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object p4, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->topDivider:Landroid/view/View;

    .line 155
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mAutocompleteDividerMarginStart:I

    .line 154
    invoke-static {p4, v5}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 158
    :cond_a
    iget-object p4, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->bottomDivider:Landroid/view/View;

    if-eqz p4, :cond_b

    .line 159
    iget-object p4, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->bottomDivider:Landroid/view/View;

    .line 160
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mAutocompleteDividerMarginStart:I

    .line 159
    invoke-static {p4, v5}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 178
    :cond_b
    :goto_3
    iget-object p4, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->displayNameView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p4}, Lcom/android/ex/chips/DropdownChipLayouter;->bindTextToView(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 179
    iget-object p4, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->destinationView:Landroid/widget/TextView;

    invoke-virtual {p0, p6, p4}, Lcom/android/ex/chips/DropdownChipLayouter;->bindTextToView(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 180
    iget-object p4, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->destinationTypeView:Landroid/widget/TextView;

    invoke-virtual {p0, v3, p4}, Lcom/android/ex/chips/DropdownChipLayouter;->bindTextToView(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 181
    iget-object p4, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, p3, p4, p5}, Lcom/android/ex/chips/DropdownChipLayouter;->bindIconToView(ZLcom/android/ex/chips/RecipientEntry;Landroid/widget/ImageView;Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)V

    .line 182
    invoke-virtual {p3}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->deleteView:Landroid/widget/ImageView;

    invoke-virtual {p0, p7, p4, p5}, Lcom/android/ex/chips/DropdownChipLayouter;->bindDrawableToDeleteView(Landroid/graphics/drawable/StateListDrawable;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 184
    invoke-virtual {p3}, Lcom/android/ex/chips/RecipientEntry;->getIndicatorIconId()I

    move-result p4

    invoke-virtual {p3}, Lcom/android/ex/chips/RecipientEntry;->getIndicatorText()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->indicatorView:Landroid/widget/TextView;

    .line 183
    invoke-virtual {p0, p4, p5, p6}, Lcom/android/ex/chips/DropdownChipLayouter;->bindIndicatorToView(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 185
    iget-object p4, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->permissionRequestDismissView:Landroid/widget/ImageView;

    invoke-virtual {p0, p4}, Lcom/android/ex/chips/DropdownChipLayouter;->bindPermissionRequestDismissView(Landroid/widget/ImageView;)V

    .line 188
    invoke-virtual {p3}, Lcom/android/ex/chips/RecipientEntry;->getEntryType()I

    move-result p3

    if-nez p3, :cond_c

    .line 190
    iget-object p3, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->personViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, p3, v0}, Lcom/android/ex/chips/DropdownChipLayouter;->setViewVisibility(Landroid/view/View;I)V

    .line 191
    iget-object p3, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->permissionViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, p3, v6}, Lcom/android/ex/chips/DropdownChipLayouter;->setViewVisibility(Landroid/view/View;I)V

    .line 192
    iget-object p2, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->permissionBottomDivider:Landroid/view/View;

    invoke-virtual {p0, p2, v6}, Lcom/android/ex/chips/DropdownChipLayouter;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_4

    :cond_c
    if-ne p3, v2, :cond_d

    .line 194
    iget-object p3, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->personViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, p3, v6}, Lcom/android/ex/chips/DropdownChipLayouter;->setViewVisibility(Landroid/view/View;I)V

    .line 195
    iget-object p3, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->permissionViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, p3, v0}, Lcom/android/ex/chips/DropdownChipLayouter;->setViewVisibility(Landroid/view/View;I)V

    .line 196
    iget-object p2, p2, Lcom/android/ex/chips/DropdownChipLayouter$ViewHolder;->permissionBottomDivider:Landroid/view/View;

    invoke-virtual {p0, p2, v0}, Lcom/android/ex/chips/DropdownChipLayouter;->setViewVisibility(Landroid/view/View;I)V

    :cond_d
    :goto_4
    return-object p1
.end method

.method protected getAlternateItemLayoutResId(Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/android/ex/chips/DropdownChipLayouter$3;->$SwitchMap$com$android$ex$chips$DropdownChipLayouter$AdapterType:[I

    invoke-virtual {p1}, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f0d003f

    return p1

    :cond_0
    const p1, 0x7f0d003e

    return p1
.end method

.method protected getDefaultPhotoResId()I
    .locals 1

    const v0, 0x7f0800c7

    return v0
.end method

.method protected getDeleteResId()I
    .locals 1

    const v0, 0x1020007

    return v0
.end method

.method protected getDestinationResId()I
    .locals 1

    const v0, 0x1020014

    return v0
.end method

.method protected getDestinationType(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mQuery:Lcom/android/ex/chips/Queries$Query;

    iget-object v1, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mContext:Landroid/content/Context;

    .line 350
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestinationType()I

    move-result v2

    .line 351
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestinationLabel()Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ex/chips/Queries$Query;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getDestinationTypeResId()I
    .locals 1

    const v0, 0x1020015

    return v0
.end method

.method protected getDisplayNameResId()I
    .locals 1

    const v0, 0x1020016

    return v0
.end method

.method protected getItemLayoutResId(Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/android/ex/chips/DropdownChipLayouter$3;->$SwitchMap$com$android$ex$chips$DropdownChipLayouter$AdapterType:[I

    invoke-virtual {p1}, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f0d003f

    return p1

    :cond_0
    const p1, 0x7f0d003e

    return p1
.end method

.method protected getPermissionGroupResId()I
    .locals 1

    const v0, 0x7f0a00af

    return v0
.end method

.method protected getPermissionRequestDismissResId()I
    .locals 1

    const v0, 0x1020008

    return v0
.end method

.method protected getPersonGroupResId()I
    .locals 1

    const v0, 0x7f0a00b0

    return v0
.end method

.method protected getPhotoResId()I
    .locals 1

    const v0, 0x1020006

    return v0
.end method

.method protected getStyledResults(Ljava/lang/String;Lcom/android/ex/chips/RecipientEntry;)[Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "constraint",
            "entry"
        }
    .end annotation

    .line 474
    invoke-virtual {p2}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/chips/DropdownChipLayouter;->getStyledResults(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected varargs getStyledResults(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "constraint",
            "results"
        }
    .end annotation

    .line 489
    invoke-static {p1}, Lcom/android/ex/chips/DropdownChipLayouter;->isAllWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 493
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move v2, v1

    .line 495
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_3

    .line 496
    aget-object v3, p2, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 502
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 504
    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 505
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mContext:Landroid/content/Context;

    .line 506
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060072

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 509
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v6, 0x21

    .line 508
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 510
    aput-object v2, v0, v1

    const/4 v2, 0x1

    goto :goto_1

    .line 515
    :cond_2
    aput-object v3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public newView(Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mInflater:Landroid/view/LayoutInflater;

    .line 206
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/DropdownChipLayouter;->getItemLayoutResId(Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected reuseOrInflateView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "convertView",
            "parent",
            "type"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p3}, Lcom/android/ex/chips/DropdownChipLayouter;->getItemLayoutResId(Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)I

    move-result v0

    .line 214
    sget-object v1, Lcom/android/ex/chips/DropdownChipLayouter$3;->$SwitchMap$com$android$ex$chips$DropdownChipLayouter$AdapterType:[I

    invoke-virtual {p3}, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/ex/chips/DropdownChipLayouter;->getAlternateItemLayoutResId(Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mInflater:Landroid/view/LayoutInflater;

    const/4 p3, 0x0

    .line 222
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public setAutocompleteDividerMarginStart(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autocompleteDividerMarginStart"
        }
    .end annotation

    iput p1, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mAutocompleteDividerMarginStart:I

    return-void
.end method

.method public setDeleteListener(Lcom/android/ex/chips/DropdownChipLayouter$ChipDeleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mDeleteListener:Lcom/android/ex/chips/DropdownChipLayouter$ChipDeleteListener;

    return-void
.end method

.method public setPermissionRequestDismissedListener(Lcom/android/ex/chips/DropdownChipLayouter$PermissionRequestDismissedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mPermissionRequestDismissedListener:Lcom/android/ex/chips/DropdownChipLayouter$PermissionRequestDismissedListener;

    return-void
.end method

.method public setQuery(Lcom/android/ex/chips/Queries$Query;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/chips/DropdownChipLayouter;->mQuery:Lcom/android/ex/chips/Queries$Query;

    return-void
.end method

.method protected setViewVisibility(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "visibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
