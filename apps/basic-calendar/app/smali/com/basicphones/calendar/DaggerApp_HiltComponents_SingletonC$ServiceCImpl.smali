.class final Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/basicphones/calendar/App_HiltComponents$ServiceC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    .line 482
    invoke-direct {p0}, Lcom/basicphones/calendar/App_HiltComponents$ServiceC;-><init>()V

    .line 480
    iput-object p0, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;

    .line 483
    iput-object p1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    return-void
.end method
