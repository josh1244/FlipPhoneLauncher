.class public final Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "DaggerBaseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 137
    new-instance v0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;-><init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder-IA;)V

    return-object v0
.end method
