.class public abstract Lcom/basicphones/weather/BaseApplication_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "BaseApplication_HiltComponents.java"

# interfaces
.implements Lcom/basicphones/weather/BaseApplication_GeneratedInjector;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Lcom/basicphones/weather/di/scope/AppScope;
.end annotation

.annotation runtime Ldagger/Component;
    modules = {
        Lcom/basicphones/weather/di/module/AppModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/basicphones/weather/BaseApplication_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/basicphones/weather/BaseApplication_HiltComponents$ServiceCBuilderModule;,
        Lcom/basicphones/weather/di/module/DatabaseModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Lcom/basicphones/weather/di/module/MapperModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/BaseApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
