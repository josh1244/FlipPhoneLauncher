.class public final Lcom/basicphones/deskclock/FabContainer$Companion;
.super Ljava/lang/Object;
.source "FabContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/FabContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/deskclock/FabContainer$Companion;",
        "",
        "()V",
        "BUTTONS_ANIMATION_MASK",
        "",
        "BUTTONS_DISABLE",
        "BUTTONS_DISABLE_MASK",
        "BUTTONS_IMMEDIATE",
        "BUTTONS_SHRINK_AND_EXPAND",
        "FAB_AND_BUTTONS_EXPAND",
        "FAB_AND_BUTTONS_IMMEDIATE",
        "FAB_AND_BUTTONS_SHRINK",
        "FAB_AND_BUTTONS_SHRINK_AND_EXPAND",
        "FAB_AND_BUTTONS_SHRINK_EXPAND_MASK",
        "FAB_ANIMATION_MASK",
        "FAB_IMMEDIATE",
        "FAB_MORPH",
        "FAB_REQUEST_FOCUS",
        "FAB_REQUEST_FOCUS_MASK",
        "FAB_SHRINK_AND_EXPAND",
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
.field static final synthetic $$INSTANCE:Lcom/basicphones/deskclock/FabContainer$Companion;

.field public static final BUTTONS_ANIMATION_MASK:I = 0x18

.field public static final BUTTONS_DISABLE:I = 0x20

.field public static final BUTTONS_DISABLE_MASK:I = 0x20

.field public static final BUTTONS_IMMEDIATE:I = 0x8

.field public static final BUTTONS_SHRINK_AND_EXPAND:I = 0x10

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

    new-instance v0, Lcom/basicphones/deskclock/FabContainer$Companion;

    invoke-direct {v0}, Lcom/basicphones/deskclock/FabContainer$Companion;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/FabContainer$Companion;->$$INSTANCE:Lcom/basicphones/deskclock/FabContainer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
