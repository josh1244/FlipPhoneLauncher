.class public final Lcom/basicphones/calendar/objects/States;
.super Ljava/lang/Object;
.source "States.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/calendar/objects/States;",
        "",
        "<init>",
        "()V",
        "isUpdatingCalDAV",
        "",
        "()Z",
        "setUpdatingCalDAV",
        "(Z)V",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/basicphones/calendar/objects/States;

.field private static isUpdatingCalDAV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/calendar/objects/States;

    invoke-direct {v0}, Lcom/basicphones/calendar/objects/States;-><init>()V

    sput-object v0, Lcom/basicphones/calendar/objects/States;->INSTANCE:Lcom/basicphones/calendar/objects/States;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUpdatingCalDAV()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/basicphones/calendar/objects/States;->isUpdatingCalDAV:Z

    return v0
.end method

.method public final setUpdatingCalDAV(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/basicphones/calendar/objects/States;->isUpdatingCalDAV:Z

    return-void
.end method
