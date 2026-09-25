.class final Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewCImpl;
.super Lcom/basicphones/calendar/App_HiltComponents$ViewC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
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

    .line 343
    invoke-direct {p0}, Lcom/basicphones/calendar/App_HiltComponents$ViewC;-><init>()V

    .line 340
    iput-object p0, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->viewCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewCImpl;

    .line 344
    iput-object p1, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 345
    iput-object p2, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->activityRetainedCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 346
    iput-object p3, p0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewCImpl;-><init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V

    return-void
.end method
