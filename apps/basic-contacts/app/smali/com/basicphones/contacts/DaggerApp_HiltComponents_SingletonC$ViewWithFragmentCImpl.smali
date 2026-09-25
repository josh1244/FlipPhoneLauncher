.class final Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lcom/basicphones/contacts/App_HiltComponents$ViewWithFragmentC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewWithFragmentCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
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

    .line 344
    invoke-direct {p0}, Lcom/basicphones/contacts/App_HiltComponents$ViewWithFragmentC;-><init>()V

    iput-object p0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->viewWithFragmentCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iput-object p4, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->fragmentCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    return-void
.end method
