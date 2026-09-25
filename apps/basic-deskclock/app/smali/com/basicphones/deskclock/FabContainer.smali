.class public interface abstract Lcom/basicphones/deskclock/FabContainer;
.super Ljava/lang/Object;
.source "FabContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/FabContainer$Companion;,
        Lcom/basicphones/deskclock/FabContainer$UpdateFabFlag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u0007J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/deskclock/FabContainer;",
        "",
        "updateMiddle",
        "",
        "updateTypes",
        "",
        "Companion",
        "UpdateFabFlag",
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
.field public static final BUTTONS_ANIMATION_MASK:I = 0x18

.field public static final BUTTONS_DISABLE:I = 0x20

.field public static final BUTTONS_DISABLE_MASK:I = 0x20

.field public static final BUTTONS_IMMEDIATE:I = 0x8

.field public static final BUTTONS_SHRINK_AND_EXPAND:I = 0x10

.field public static final Companion:Lcom/basicphones/deskclock/FabContainer$Companion;

.field public static final FAB_AND_BUTTONS_EXPAND:I = 0x40

.field public static final FAB_AND_BUTTONS_IMMEDIATE:I = 0x9

.field public static final FAB_AND_BUTTONS_SHRINK:I = 0x80

.field public static final FAB_AND_BUTTONS_SHRINK_AND_EXPAND:I = 0x12

.field public static final FAB_AND_BUTTONS_SHRINK_EXPAND_MASK:I = 0xc0

.field public static final FAB_ANIMATION_MASK:I = 0x3

.field public static final FAB_IMMEDIATE:I = 0x1

.field public static final FAB_MORPH:I = 0x3

.field public static final FAB_REQUEST_FOCUS:I = 0x4

.field public static final FAB_REQUEST_FOCUS_MASK:I = 0x4

.field public static final FAB_SHRINK_AND_EXPAND:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/basicphones/deskclock/FabContainer$Companion;->$$INSTANCE:Lcom/basicphones/deskclock/FabContainer$Companion;

    sput-object v0, Lcom/basicphones/deskclock/FabContainer;->Companion:Lcom/basicphones/deskclock/FabContainer$Companion;

    return-void
.end method


# virtual methods
.method public abstract updateMiddle(I)V
    .param p1    # I
        .annotation runtime Lcom/basicphones/deskclock/FabContainer$UpdateFabFlag;
        .end annotation
    .end param
.end method
