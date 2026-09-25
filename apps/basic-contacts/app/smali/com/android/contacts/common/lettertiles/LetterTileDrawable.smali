.class public Lcom/android/contacts/common/lettertiles/LetterTileDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LetterTileDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/lettertiles/LetterTileDrawable$Shape;,
        Lcom/android/contacts/common/lettertiles/LetterTileDrawable$ContactType;
    }
.end annotation


# static fields
.field private static final ALPHA:I = 0x8a

.field public static final SHAPE_CIRCLE:I = 0x1

.field public static final SHAPE_RECTANGLE:I = 0x2

.field private static final SPAM_ALPHA:I = 0xff

.field public static final TYPE_BUSINESS:I = 0x2

.field public static final TYPE_CONFERENCE:I = 0x6

.field public static final TYPE_DEFAULT:I = 0x1

.field public static final TYPE_GENERIC_AVATAR:I = 0x4

.field public static final TYPE_PERSON:I = 0x1

.field public static final TYPE_SPAM:I = 0x5

.field public static final TYPE_VOICEMAIL:I = 0x3

.field private static final VECTOR_ICON_SCALE:F = 0.7f

.field private static sColors:Landroid/content/res/TypedArray;

.field private static sDefaultBusinessAvatar:Landroid/graphics/drawable/Drawable;

.field private static sDefaultColor:I

.field private static sDefaultConferenceAvatar:Landroid/graphics/drawable/Drawable;

.field private static sDefaultPersonAvatar:Landroid/graphics/drawable/Drawable;

.field private static sDefaultSpamAvatar:Landroid/graphics/drawable/Drawable;

.field private static sDefaultVoicemailAvatar:Landroid/graphics/drawable/Drawable;

.field private static final sFirstChar:[C

.field private static sLetterToTileRatio:F

.field private static final sPaint:Landroid/graphics/Paint;

.field private static final sRect:Landroid/graphics/Rect;

.field private static sSpamColor:I

.field private static sTileFontColor:I


# instance fields
.field private mColor:I

.field private mContactType:I

.field private mDisplayName:Ljava/lang/String;

.field private mIsCircle:Z

.field private mLetter:Ljava/lang/Character;

.field private mOffset:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sPaint:Landroid/graphics/Paint;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v0, v0, [C

    sput-object v0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sFirstChar:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .line 137
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mContactType:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mScale:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mOffset:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mIsCircle:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mLetter:Ljava/lang/Character;

    sget-object v3, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sColors:Landroid/content/res/TypedArray;

    if-nez v3, :cond_0

    .line 139
    sget v3, Lcom/basicphones/dialerhelper/R$array;->letter_tile_colors:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    sput-object v3, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sColors:Landroid/content/res/TypedArray;

    .line 140
    sget v3, Lcom/basicphones/dialerhelper/R$color;->spam_contact_background:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sSpamColor:I

    .line 141
    sget v3, Lcom/basicphones/dialerhelper/R$color;->letter_tile_default_color:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultColor:I

    .line 142
    sget v3, Lcom/basicphones/dialerhelper/R$color;->letter_tile_font_color:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sTileFontColor:I

    .line 143
    sget v3, Lcom/basicphones/dialerhelper/R$fraction;->letter_to_tile_ratio:I

    invoke-virtual {p1, v3, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    sput v3, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sLetterToTileRatio:F

    .line 144
    sget v3, Lcom/basicphones/dialerhelper/R$drawable;->ic_baseline_person_128:I

    .line 145
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sput-object v3, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultPersonAvatar:Landroid/graphics/drawable/Drawable;

    .line 146
    sget v3, Lcom/basicphones/dialerhelper/R$drawable;->quantum_ic_business_vd_theme_24:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sput-object v3, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultBusinessAvatar:Landroid/graphics/drawable/Drawable;

    .line 147
    sget v3, Lcom/basicphones/dialerhelper/R$drawable;->quantum_ic_voicemail_vd_theme_24:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sput-object v3, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultVoicemailAvatar:Landroid/graphics/drawable/Drawable;

    .line 148
    sget v3, Lcom/basicphones/dialerhelper/R$drawable;->quantum_ic_report_vd_theme_24:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sput-object v3, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultSpamAvatar:Landroid/graphics/drawable/Drawable;

    .line 149
    sget v3, Lcom/basicphones/dialerhelper/R$drawable;->quantum_ic_group_vd_theme_24:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultConferenceAvatar:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sPaint:Landroid/graphics/Paint;

    .line 150
    sget v3, Lcom/basicphones/dialerhelper/R$string;->letter_tile_letter_font_family:I

    .line 151
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 150
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 153
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mPaint:Landroid/graphics/Paint;

    .line 156
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget p1, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultColor:I

    iput p1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mColor:I

    return-void
.end method

.method private drawLetterTile(Landroid/graphics/Canvas;)V
    .locals 9

    sget-object v6, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mColor:I

    .line 221
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mPaint:Landroid/graphics/Paint;

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 224
    invoke-virtual {p0}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v2, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mIsCircle:Z

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mLetter:Ljava/lang/Character;

    const/16 v3, 0x8a

    if-eqz v2, :cond_1

    sget-object v4, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sFirstChar:[C

    .line 236
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v5, 0x0

    aput-char v2, v4, v5

    iget v2, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mScale:F

    sget v7, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sLetterToTileRatio:F

    mul-float/2addr v2, v7

    int-to-float v1, v1

    mul-float/2addr v2, v1

    .line 239
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sRect:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 240
    invoke-virtual {v6, v4, v5, v2, v1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    const-string v2, "sans-serif"

    .line 241
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v2, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sTileFontColor:I

    .line 242
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mOffset:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v7, v0

    move-object v0, p1

    move-object v1, v4

    move v4, v5

    move v5, v7

    .line 247
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mContactType:I

    .line 256
    invoke-direct {p0, v0}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->getDrawableForContactType(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mScale:F

    iget v2, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mOffset:F

    .line 257
    invoke-direct {p0, v1, v2}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->getScaledBounds(FF)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultSpamAvatar:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_2

    const/16 v3, 0xff

    .line 258
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 259
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method private getDrawableForContactType(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultPersonAvatar:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    iput v1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mScale:F

    sget-object p1, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultConferenceAvatar:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    iput v1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mScale:F

    sget-object p1, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultSpamAvatar:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_2
    iput v1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mScale:F

    sget-object p1, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultVoicemailAvatar:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_3
    iput v1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mScale:F

    sget-object p1, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultBusinessAvatar:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private getScaledBounds(FF)Landroid/graphics/Rect;
    .locals 5

    .line 164
    invoke-virtual {p0}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, p1

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, p1

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/2addr v4, p1

    int-to-float p1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr p2, v4

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 168
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method private static isEnglishLetter(C)Z
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private pickColor(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mContactType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget p1, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sSpamColor:I

    return p1

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget-object v0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sColors:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    rem-int/2addr p1, v0

    sget-object v0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sColors:Landroid/content/res/TypedArray;

    sget v1, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultColor:I

    .line 290
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    sget p1, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->sDefaultColor:I

    return p1
.end method

.method private setLetterAndColorFromContactDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/lettertiles/LetterTileDrawable;
    .locals 2

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->isEnglishLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mLetter:Ljava/lang/Character;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mLetter:Ljava/lang/Character;

    .line 362
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->pickColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mColor:I

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->drawLetterTile(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 212
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0, v1, v1, p1, p2}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->setBounds(IIII)V

    .line 214
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mColor:I

    return v0
.end method

.method public getContactType()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mContactType:I

    return v0
.end method

.method public getLetter()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mLetter:Ljava/lang/Character;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mIsCircle:Z

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 316
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mPaint:Landroid/graphics/Paint;

    .line 295
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setCanonicalDialerLetterTileDetails(Ljava/lang/String;Ljava/lang/String;II)Lcom/android/contacts/common/lettertiles/LetterTileDrawable;
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 401
    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->setIsCircular(Z)Lcom/android/contacts/common/lettertiles/LetterTileDrawable;

    if-ne p4, v0, :cond_3

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mDisplayName:Ljava/lang/String;

    .line 413
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    return-object p0

    :cond_3
    iput-object p1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mDisplayName:Ljava/lang/String;

    .line 418
    invoke-virtual {p0, p4}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->setContactType(I)Lcom/android/contacts/common/lettertiles/LetterTileDrawable;

    if-eq p4, v0, :cond_4

    const/4 p1, 0x0

    .line 422
    invoke-direct {p0, p1, p1}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->setLetterAndColorFromContactDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/lettertiles/LetterTileDrawable;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 425
    invoke-direct {p0, p1, p2}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->setLetterAndColorFromContactDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/lettertiles/LetterTileDrawable;

    goto :goto_1

    .line 427
    :cond_5
    invoke-direct {p0, p1, p1}, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->setLetterAndColorFromContactDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/lettertiles/LetterTileDrawable;

    :goto_1
    return-object p0
.end method

.method public setColor(I)Lcom/android/contacts/common/lettertiles/LetterTileDrawable;
    .locals 0

    iput p1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mColor:I

    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mPaint:Landroid/graphics/Paint;

    .line 300
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setContactType(I)Lcom/android/contacts/common/lettertiles/LetterTileDrawable;
    .locals 0

    iput p1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mContactType:I

    return-object p0
.end method

.method public setIsCircular(Z)Lcom/android/contacts/common/lettertiles/LetterTileDrawable;
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mIsCircle:Z

    return-object p0
.end method

.method public setLetter(Ljava/lang/Character;)Lcom/android/contacts/common/lettertiles/LetterTileDrawable;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mLetter:Ljava/lang/Character;

    return-object p0
.end method

.method public setOffset(F)Lcom/android/contacts/common/lettertiles/LetterTileDrawable;
    .locals 1

    const/high16 v0, -0x41000000    # -0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    invoke-static {v0}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    iput p1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mOffset:F

    return-object p0
.end method

.method public setScale(F)Lcom/android/contacts/common/lettertiles/LetterTileDrawable;
    .locals 0

    iput p1, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mScale:F

    return-object p0
.end method

.method public tileIsCircular()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/common/lettertiles/LetterTileDrawable;->mIsCircle:Z

    return v0
.end method
