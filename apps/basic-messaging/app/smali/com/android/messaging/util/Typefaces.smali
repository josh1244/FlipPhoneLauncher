.class public Lcom/android/messaging/util/Typefaces;
.super Ljava/lang/Object;
.source "Typefaces.java"


# static fields
.field private static sRobotoBold:Landroid/graphics/Typeface;

.field private static sRobotoNormal:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRobotoBold()Landroid/graphics/Typeface;
    .locals 2

    .line 31
    invoke-static {}, Lcom/android/messaging/util/Assert;->isMainThread()V

    sget-object v0, Lcom/android/messaging/util/Typefaces;->sRobotoBold:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/util/Typefaces;->sRobotoBold:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lcom/android/messaging/util/Typefaces;->sRobotoBold:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static getRobotoNormal()Landroid/graphics/Typeface;
    .locals 2

    .line 39
    invoke-static {}, Lcom/android/messaging/util/Assert;->isMainThread()V

    sget-object v0, Lcom/android/messaging/util/Typefaces;->sRobotoNormal:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/util/Typefaces;->sRobotoNormal:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lcom/android/messaging/util/Typefaces;->sRobotoNormal:Landroid/graphics/Typeface;

    return-object v0
.end method
