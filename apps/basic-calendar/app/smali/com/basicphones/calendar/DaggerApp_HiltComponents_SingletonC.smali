.class public final Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC$Builder;-><init>(Lcom/basicphones/calendar/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
