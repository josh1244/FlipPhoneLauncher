.class final Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lcom/basicphones/weather/BaseApplication_HiltComponents$ViewWithFragmentC;
.source "DaggerBaseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewWithFragmentCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl",
            "viewParam"
        }
    .end annotation

    .line 397
    invoke-direct {p0}, Lcom/basicphones/weather/BaseApplication_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 393
    iput-object p0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->viewWithFragmentCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 398
    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->singletonCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 399
    iput-object p2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityRetainedCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 400
    iput-object p3, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 401
    iput-object p4, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->fragmentCImpl:Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    return-void
.end method
