.class final Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewCImpl;
.super Lcom/basicphones/contacts/App_HiltComponents$ViewC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
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

    .line 615
    invoke-direct {p0}, Lcom/basicphones/contacts/App_HiltComponents$ViewC;-><init>()V

    iput-object p0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->viewCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewCImpl;

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->activityRetainedCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ViewCImpl;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V

    return-void
.end method
