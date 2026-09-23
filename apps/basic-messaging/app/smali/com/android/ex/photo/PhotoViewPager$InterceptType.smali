.class public final enum Lcom/android/ex/photo/PhotoViewPager$InterceptType;
.super Ljava/lang/Enum;
.source "PhotoViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/PhotoViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InterceptType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ex/photo/PhotoViewPager$InterceptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ex/photo/PhotoViewPager$InterceptType;

.field public static final enum BOTH:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

.field public static final enum LEFT:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

.field public static final enum NONE:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

.field public static final enum RIGHT:Lcom/android/ex/photo/PhotoViewPager$InterceptType;


# direct methods
.method private static synthetic $values()[Lcom/android/ex/photo/PhotoViewPager$InterceptType;
    .locals 4

    sget-object v0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->NONE:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    sget-object v1, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->LEFT:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    sget-object v2, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->RIGHT:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    sget-object v3, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->BOTH:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/ex/photo/PhotoViewPager$InterceptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->NONE:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    new-instance v0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/ex/photo/PhotoViewPager$InterceptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->LEFT:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    new-instance v0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/ex/photo/PhotoViewPager$InterceptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->RIGHT:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    new-instance v0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/ex/photo/PhotoViewPager$InterceptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->BOTH:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    invoke-static {}, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->$values()[Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    move-result-object v0

    sput-object v0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->$VALUES:[Lcom/android/ex/photo/PhotoViewPager$InterceptType;

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ex/photo/PhotoViewPager$InterceptType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    .line 36
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    return-object p0
.end method

.method public static values()[Lcom/android/ex/photo/PhotoViewPager$InterceptType;
    .locals 1

    sget-object v0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->$VALUES:[Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    .line 36
    invoke-virtual {v0}, [Lcom/android/ex/photo/PhotoViewPager$InterceptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    return-object v0
.end method
