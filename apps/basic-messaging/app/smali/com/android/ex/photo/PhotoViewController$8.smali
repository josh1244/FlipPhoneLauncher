.class synthetic Lcom/android/ex/photo/PhotoViewController$8;
.super Ljava/lang/Object;
.source "PhotoViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/PhotoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$ex$photo$util$ImageUtils$ImageSize:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 429
    invoke-static {}, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->values()[Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/ex/photo/PhotoViewController$8;->$SwitchMap$com$android$ex$photo$util$ImageUtils$ImageSize:[I

    :try_start_0
    sget-object v1, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->EXTRA_SMALL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    invoke-virtual {v1}, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/ex/photo/PhotoViewController$8;->$SwitchMap$com$android$ex$photo$util$ImageUtils$ImageSize:[I

    sget-object v1, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->SMALL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    invoke-virtual {v1}, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/ex/photo/PhotoViewController$8;->$SwitchMap$com$android$ex$photo$util$ImageUtils$ImageSize:[I

    sget-object v1, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->NORMAL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    invoke-virtual {v1}, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
