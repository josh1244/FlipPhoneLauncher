.class public final Lcom/basicphones/calendar/provider/CalendarProvider$Contract;
.super Ljava/lang/Object;
.source "CalendarProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/provider/CalendarProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contract"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/provider/CalendarProvider$Contract$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/basicphones/calendar/provider/CalendarProvider$Contract;",
        "",
        "<init>",
        "()V",
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
.field public static final AUTHORITY:Ljava/lang/String; = "com.basicphones.calendar.provider"

.field public static final Companion:Lcom/basicphones/calendar/provider/CalendarProvider$Contract$Companion;

.field public static final EVENTS:Ljava/lang/String; = "events"

.field public static final EVENT_TYPES:Ljava/lang/String; = "event_types"

.field private static final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/provider/CalendarProvider$Contract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/provider/CalendarProvider$Contract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/provider/CalendarProvider$Contract;->Companion:Lcom/basicphones/calendar/provider/CalendarProvider$Contract$Companion;

    .line 237
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/basicphones/calendar/provider/CalendarProvider$Contract;->uriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUriMatcher$cp()Landroid/content/UriMatcher;
    .locals 1

    .line 231
    sget-object v0, Lcom/basicphones/calendar/provider/CalendarProvider$Contract;->uriMatcher:Landroid/content/UriMatcher;

    return-object v0
.end method
