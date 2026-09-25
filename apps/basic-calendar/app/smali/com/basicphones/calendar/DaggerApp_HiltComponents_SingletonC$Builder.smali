.class public final Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModule"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public build()Lcom/basicphones/calendar/App_HiltComponents$SingletonC;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 79
    new-instance v0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
