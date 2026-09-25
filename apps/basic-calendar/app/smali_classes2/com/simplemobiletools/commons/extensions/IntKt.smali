.class public final Lcom/simplemobiletools/commons/extensions/IntKt;
.super Ljava/lang/Object;
.source "Int.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0001\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u0003*\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001a\n\u0010\n\u001a\u00020\u0003*\u00020\u0001\u001a*\u0010\u000b\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u001a\"\u0010\u0010\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t\u001a\n\u0010\u0013\u001a\u00020\t*\u00020\u0001\u001a\u001a\u0010\u0014\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0001\u001a\u0012\u0010\u0017\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001\u001a\u0012\u0010\u0018\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001\u001a\u0012\u0010\u0019\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001\u001a\u0010\u0010\u001a\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u001a\n\u0010\u001c\u001a\u00020\u0001*\u00020\u0001\u001a\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u001a\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0002\u001a\n\u0010\"\u001a\u00020\u0003*\u00020\u0001\u001a\n\u0010#\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010$\u001a\u00020\u0003*\u00020\u0001\u001a\n\u0010%\u001a\u00020&*\u00020\u0001\u00a8\u0006\'"
    }
    d2 = {
        "getContrastColor",
        "",
        "toHex",
        "",
        "adjustAlpha",
        "factor",
        "",
        "getFormattedDuration",
        "forceShowHours",
        "",
        "formatSize",
        "formatDate",
        "context",
        "Landroid/content/Context;",
        "dateFormat",
        "timeFormat",
        "formatDateOrTime",
        "hideTimeAtOtherDays",
        "showYearEvenIfCurrent",
        "isThisYear",
        "addBitIf",
        "add",
        "bit",
        "removeBit",
        "addBit",
        "flipBit",
        "random",
        "Lkotlin/ranges/ClosedRange;",
        "darkenColor",
        "hsl2hsv",
        "",
        "hsl",
        "hsv2hsl",
        "hsv",
        "orientationFromDegrees",
        "degreesFromOrientation",
        "ensureTwoDigits",
        "getColorStateList",
        "Landroid/content/res/ColorStateList;",
        "simple-commons_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addBit(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final addBitIf(IZI)I
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    invoke-static {p0, p2}, Lcom/simplemobiletools/commons/extensions/IntKt;->addBit(II)I

    move-result p0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p0, p2}, Lcom/simplemobiletools/commons/extensions/IntKt;->removeBit(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final adjustAlpha(IF)I
    .locals 2

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 26
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final darkenColor(I)I
    .locals 4

    const/high16 v0, -0x1000000

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    .line 118
    new-array v0, v0, [F

    .line 119
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 120
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/IntKt;->hsv2hsl([F)[F

    move-result-object p0

    const/4 v0, 0x2

    .line 121
    aget v1, p0, v0

    const/16 v2, 0x8

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 123
    aput v2, p0, v0

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/IntKt;->hsl2hsv([F)[F

    move-result-object p0

    .line 125
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static final degreesFromOrientation(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    :goto_0
    return p0
.end method

.method public static final ensureTwoDigits(I)Ljava/lang/String;
    .locals 2

    .line 164
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final flipBit(II)I
    .locals 1

    and-int v0, p0, p1

    if-nez v0, :cond_0

    .line 107
    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->addBit(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->removeBit(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final formatDate(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 57
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getDateFormat()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 58
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getTimeFormat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 59
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatDate$default(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 56
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/extensions/IntKt;->formatDate(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatDateOrTime(ILandroid/content/Context;ZZ)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 69
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getTimeFormat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_1

    .line 73
    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/IntKt;->isThisYear(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 74
    const-string v3, "y"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x1

    new-array v1, p3, [C

    const/16 v2, 0x2d

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    new-array v1, p3, [C

    const/16 v2, 0x2e

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    new-array p3, p3, [C

    const/16 v1, 0x2f

    aput-char v1, p3, v3

    invoke-static {p0, p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez p2, :cond_2

    .line 78
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getTimeFormat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final formatSize(I)Ljava/lang/String;
    .locals 9

    if-gtz p0, :cond_0

    .line 48
    const-string p0, "0 B"

    return-object p0

    :cond_0
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "kB"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MB"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GB"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TB"

    aput-object v2, v0, v1

    int-to-double v1, p0

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    double-to-int p0, v3

    .line 53
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#,##0.#"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v7, p0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aget-object p0, v0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 4

    const v0, 0x101009e

    .line 172
    filled-new-array {v0}, [I

    move-result-object v0

    const v1, -0x101009e

    .line 173
    filled-new-array {v1}, [I

    move-result-object v1

    const v2, -0x10100a0

    .line 174
    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x10100a7

    .line 175
    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v0

    .line 177
    filled-new-array {p0, p0, p0, p0}, [I

    move-result-object p0

    .line 178
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public static final getContrastColor(I)I
    .locals 2

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x12b

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x24b

    add-int/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x72

    add-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x95

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x1000000

    if-eq p0, v0, :cond_0

    .line 16
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->getDARK_GREY()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final getFormattedDuration(IZ)Ljava/lang/String;
    .locals 9

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    div-int/lit16 v1, p0, 0xe10

    .line 32
    rem-int/lit16 v2, p0, 0xe10

    div-int/lit8 v2, v2, 0x3c

    .line 33
    rem-int/lit8 v3, p0, 0x3c

    .line 35
    const-string v4, ":"

    const-string v5, "format(...)"

    const/4 v6, 0x1

    const-string v7, "%02d"

    const/16 v8, 0xe10

    if-lt p0, v8, :cond_0

    .line 36
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 38
    const-string p0, "0:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getFormattedDuration$default(IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->getFormattedDuration(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hsl2hsv([F)[F
    .locals 9

    const/4 v0, 0x0

    .line 129
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 130
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 131
    aget p0, p0, v4

    float-to-double v5, p0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    move v5, p0

    goto :goto_0

    :cond_0
    int-to-float v5, v2

    sub-float/2addr v5, p0

    :goto_0
    mul-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    add-float/2addr p0, v3

    div-float/2addr v5, p0

    const/4 v3, 0x3

    .line 133
    new-array v3, v3, [F

    aput v1, v3, v0

    aput v5, v3, v2

    aput p0, v3, v4

    return-object v3
.end method

.method private static final hsv2hsl([F)[F
    .locals 8

    const/4 v0, 0x0

    .line 137
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 138
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 139
    aget p0, p0, v4

    const/high16 v5, 0x40000000    # 2.0f

    sub-float v6, v5, v3

    mul-float/2addr v6, p0

    mul-float/2addr v3, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v7, v6, p0

    if-gez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    sub-float v7, v5, v6

    :goto_0
    div-float/2addr v3, v7

    cmpl-float v7, v3, p0

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    div-float/2addr v6, v5

    const/4 v3, 0x3

    .line 146
    new-array v3, v3, [F

    aput v1, v3, v0

    aput p0, v3, v2

    aput v6, v3, v4

    return-object v3
.end method

.method public static final isThisYear(I)Z
    .locals 5

    .line 86
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 89
    iget p0, v0, Landroid/text/format/Time;->year:I

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 92
    iget v0, v0, Landroid/text/format/Time;->year:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final orientationFromDegrees(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    .line 154
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final random(Lkotlin/ranges/ClosedRange;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final removeBit(II)I
    .locals 0

    .line 103
    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->addBit(II)I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final toHex(I)Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0xffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%06X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
