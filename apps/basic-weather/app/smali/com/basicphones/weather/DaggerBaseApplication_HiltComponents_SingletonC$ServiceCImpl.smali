.class final Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/basicphones/weather/BaseApplication_HiltComponents$ServiceC;
.source "DaggerBaseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
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

    .line 805
    invoke-direct {p0}, Lcom/basicphones/weather/BaseApplication_HiltComponents$ServiceC;-><init>()V

    .line 803
    iput-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 806
    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ServiceCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    return-void
.end method
