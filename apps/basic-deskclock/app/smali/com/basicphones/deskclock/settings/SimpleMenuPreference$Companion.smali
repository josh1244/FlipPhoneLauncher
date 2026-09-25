.class public final Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;
.super Ljava/lang/Object;
.source "SimpleMenuPreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/settings/SimpleMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\nJ+\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\rJ#\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;",
        "",
        "()V",
        "restoreOriginalOrder",
        "",
        "array",
        "",
        "",
        "lastSelectedOriginalPosition",
        "",
        "([Ljava/lang/CharSequence;I)V",
        "setSelectedPosition",
        "position",
        "([Ljava/lang/CharSequence;II)V",
        "swapSelectedToFront",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setSelectedPosition(Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;[Ljava/lang/CharSequence;II)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;->setSelectedPosition([Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private final restoreOriginalOrder([Ljava/lang/CharSequence;I)V
    .locals 3

    const/4 v0, 0x0

    .line 116
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 117
    invoke-static {p1, v2, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    aput-object v1, p1, p2

    return-void
.end method

.method private final setSelectedPosition([Ljava/lang/CharSequence;II)V
    .locals 0

    .line 132
    aget-object p3, p1, p3

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;->restoreOriginalOrder([Ljava/lang/CharSequence;I)V

    .line 134
    sget-object p2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p2, p1, p3}, Lcom/basicphones/deskclock/Utils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$Companion;->swapSelectedToFront([Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private final swapSelectedToFront([Ljava/lang/CharSequence;I)V
    .locals 3

    .line 122
    aget-object v0, p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    aput-object v0, p1, v2

    return-void
.end method
