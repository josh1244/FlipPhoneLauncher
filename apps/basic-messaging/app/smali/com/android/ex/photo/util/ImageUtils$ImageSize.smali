.class public final enum Lcom/android/ex/photo/util/ImageUtils$ImageSize;
.super Ljava/lang/Enum;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ex/photo/util/ImageUtils$ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ex/photo/util/ImageUtils$ImageSize;

.field public static final enum EXTRA_SMALL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

.field public static final enum NORMAL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

.field public static final enum SMALL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;


# direct methods
.method private static synthetic $values()[Lcom/android/ex/photo/util/ImageUtils$ImageSize;
    .locals 3

    sget-object v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->EXTRA_SMALL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    sget-object v1, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->SMALL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    sget-object v2, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->NORMAL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    filled-new-array {v0, v1, v2}, [Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    const-string v1, "EXTRA_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/ex/photo/util/ImageUtils$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->EXTRA_SMALL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    .line 58
    new-instance v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/ex/photo/util/ImageUtils$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->SMALL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    .line 59
    new-instance v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/ex/photo/util/ImageUtils$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->NORMAL:Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    .line 56
    invoke-static {}, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->$values()[Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    move-result-object v0

    sput-object v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->$VALUES:[Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ex/photo/util/ImageUtils$ImageSize;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    .line 56
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    return-object p0
.end method

.method public static values()[Lcom/android/ex/photo/util/ImageUtils$ImageSize;
    .locals 1

    sget-object v0, Lcom/android/ex/photo/util/ImageUtils$ImageSize;->$VALUES:[Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    .line 56
    invoke-virtual {v0}, [Lcom/android/ex/photo/util/ImageUtils$ImageSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/photo/util/ImageUtils$ImageSize;

    return-object v0
.end method
