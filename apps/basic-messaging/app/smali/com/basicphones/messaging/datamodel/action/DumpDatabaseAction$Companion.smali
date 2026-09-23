.class public final Lcom/basicphones/messaging/datamodel/action/DumpDatabaseAction$Companion;
.super Ljava/lang/Object;
.source "DumpDatabaseAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/DumpDatabaseAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/DumpDatabaseAction$Companion;",
        "",
        "()V",
        "BUFFER_SIZE",
        "",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/DumpDatabaseAction;",
        "DUMP_NAME",
        "",
        "TAG",
        "dumpDatabase",
        "",
        "app_NoVideoRelease"
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

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/DumpDatabaseAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dumpDatabase()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 102
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/DumpDatabaseAction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/DumpDatabaseAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/DumpDatabaseAction;->start()V

    return-void
.end method
