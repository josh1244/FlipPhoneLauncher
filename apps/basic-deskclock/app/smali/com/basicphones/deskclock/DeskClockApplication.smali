.class public final Lcom/basicphones/deskclock/DeskClockApplication;
.super Landroid/app/Application;
.source "DeskClockApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/DeskClockApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/basicphones/deskclock/DeskClockApplication;",
        "Landroid/app/Application;",
        "()V",
        "onCreate",
        "",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/deskclock/DeskClockApplication$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/DeskClockApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/DeskClockApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/DeskClockApplication;->Companion:Lcom/basicphones/deskclock/DeskClockApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 32
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 34
    invoke-virtual {p0}, Lcom/basicphones/deskclock/DeskClockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/basicphones/deskclock/DeskClockApplication;->Companion:Lcom/basicphones/deskclock/DeskClockApplication$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/basicphones/deskclock/DeskClockApplication$Companion;->access$getDefaultSharedPreferences(Lcom/basicphones/deskclock/DeskClockApplication$Companion;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->init(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 38
    sget-object v2, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->init(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 39
    sget-object v1, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/basicphones/deskclock/controller/Controller;->setContext(Landroid/content/Context;)V

    .line 40
    sget-object v1, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v1

    new-instance v2, Lcom/basicphones/deskclock/events/LogEventTracker;

    invoke-direct {v2, v0}, Lcom/basicphones/deskclock/events/LogEventTracker;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/basicphones/deskclock/events/EventTracker;

    invoke-virtual {v1, v2}, Lcom/basicphones/deskclock/controller/Controller;->addEventTracker(Lcom/basicphones/deskclock/events/EventTracker;)V

    return-void
.end method
