.class final Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/basicphones/contacts/App_HiltComponents$ServiceC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
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

    .line 845
    invoke-direct {p0}, Lcom/basicphones/contacts/App_HiltComponents$ServiceC;-><init>()V

    iput-object p0, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;

    iput-object p1, p0, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ServiceCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/basicphones/contacts/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    return-void
.end method
