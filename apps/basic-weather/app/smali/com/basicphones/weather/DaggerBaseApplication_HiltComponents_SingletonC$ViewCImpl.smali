.class final Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewCImpl;
.super Lcom/basicphones/weather/BaseApplication_HiltComponents$ViewC;
.source "DaggerBaseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "viewParam"
        }
    .end annotation

    .line 529
    invoke-direct {p0}, Lcom/basicphones/weather/BaseApplication_HiltComponents$ViewC;-><init>()V

    .line 526
    iput-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewCImpl;->viewCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewCImpl;

    .line 530
    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 531
    iput-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 532
    iput-object p3, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewCImpl;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V

    return-void
.end method
