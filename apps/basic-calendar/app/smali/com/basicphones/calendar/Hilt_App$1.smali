.class Lcom/basicphones/calendar/Hilt_App$1;
.super Ljava/lang/Object;
.source "Hilt_App.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/Hilt_App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/calendar/Hilt_App;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/Hilt_App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/basicphones/calendar/Hilt_App$1;->this$0:Lcom/basicphones/calendar/Hilt_App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 24
    invoke-static {}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC;->builder()Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/basicphones/calendar/Hilt_App$1;->this$0:Lcom/basicphones/calendar/Hilt_App;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;->build()Lcom/basicphones/calendar/App_HiltComponents$SingletonC;

    move-result-object v0

    return-object v0
.end method
