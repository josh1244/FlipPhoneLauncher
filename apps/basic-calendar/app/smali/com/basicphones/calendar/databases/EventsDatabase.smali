.class public abstract Lcom/basicphones/calendar/databases/EventsDatabase;
.super Landroidx/room/RoomDatabase;
.source "EventsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/databases/EventsDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/calendar/databases/EventsDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "EventsDao",
        "Lcom/basicphones/calendar/interfaces/EventsDao;",
        "EventTypesDao",
        "Lcom/basicphones/calendar/interfaces/EventTypesDao;",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/calendar/databases/EventsDatabase$Companion;

.field private static final MIGRATION_1_2:Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_1_2$1;

.field private static final MIGRATION_2_3:Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_2_3$1;

.field private static final MIGRATION_3_4:Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_3_4$1;

.field private static final MIGRATION_4_5:Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_4_5$1;

.field private static db:Lcom/basicphones/calendar/databases/EventsDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/databases/EventsDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/databases/EventsDatabase;->Companion:Lcom/basicphones/calendar/databases/EventsDatabase$Companion;

    .line 64
    new-instance v0, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/basicphones/calendar/databases/EventsDatabase;->MIGRATION_1_2:Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_1_2$1;

    .line 75
    new-instance v0, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Lcom/basicphones/calendar/databases/EventsDatabase;->MIGRATION_2_3:Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_2_3$1;

    .line 83
    new-instance v0, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_3_4$1;

    invoke-direct {v0}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    sput-object v0, Lcom/basicphones/calendar/databases/EventsDatabase;->MIGRATION_3_4:Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_3_4$1;

    .line 91
    new-instance v0, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_4_5$1;

    invoke-direct {v0}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_4_5$1;-><init>()V

    sput-object v0, Lcom/basicphones/calendar/databases/EventsDatabase;->MIGRATION_4_5:Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_4_5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDb$cp()Lcom/basicphones/calendar/databases/EventsDatabase;
    .locals 1

    .line 17
    sget-object v0, Lcom/basicphones/calendar/databases/EventsDatabase;->db:Lcom/basicphones/calendar/databases/EventsDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_1_2$1;
    .locals 1

    .line 17
    sget-object v0, Lcom/basicphones/calendar/databases/EventsDatabase;->MIGRATION_1_2:Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_1_2$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_2_3$1;
    .locals 1

    .line 17
    sget-object v0, Lcom/basicphones/calendar/databases/EventsDatabase;->MIGRATION_2_3:Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_2_3$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_3_4$1;
    .locals 1

    .line 17
    sget-object v0, Lcom/basicphones/calendar/databases/EventsDatabase;->MIGRATION_3_4:Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_3_4$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_4_5$cp()Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_4_5$1;
    .locals 1

    .line 17
    sget-object v0, Lcom/basicphones/calendar/databases/EventsDatabase;->MIGRATION_4_5:Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_4_5$1;

    return-object v0
.end method

.method public static final synthetic access$setDb$cp(Lcom/basicphones/calendar/databases/EventsDatabase;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/basicphones/calendar/databases/EventsDatabase;->db:Lcom/basicphones/calendar/databases/EventsDatabase;

    return-void
.end method


# virtual methods
.method public abstract EventTypesDao()Lcom/basicphones/calendar/interfaces/EventTypesDao;
.end method

.method public abstract EventsDao()Lcom/basicphones/calendar/interfaces/EventsDao;
.end method
