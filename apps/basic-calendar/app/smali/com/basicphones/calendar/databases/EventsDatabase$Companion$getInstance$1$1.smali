.class public final Lcom/basicphones/calendar/databases/EventsDatabase$Companion$getInstance$1$1;
.super Landroidx/room/RoomDatabase$Callback;
.source "EventsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/databases/EventsDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/basicphones/calendar/databases/EventsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/calendar/databases/EventsDatabase$Companion$getInstance$1$1",
        "Landroidx/room/RoomDatabase$Callback;",
        "onCreate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$getInstance$1$1;->$context:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 36
    sget-object p1, Lcom/basicphones/calendar/databases/EventsDatabase;->Companion:Lcom/basicphones/calendar/databases/EventsDatabase$Companion;

    iget-object v0, p0, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$getInstance$1$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion;->access$insertRegularEventType(Lcom/basicphones/calendar/databases/EventsDatabase$Companion;Landroid/content/Context;)V

    return-void
.end method
