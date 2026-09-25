.class public abstract Lcom/basicphones/calendar/App_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "App_HiltComponents.java"

# interfaces
.implements Lcom/basicphones/calendar/App_GeneratedInjector;
.implements Lcom/basicphones/calendar/backup/BackupReceiver_GeneratedInjector;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Lcom/basicphones/calendar/di/scope/AppScope;
.end annotation

.annotation runtime Ldagger/Component;
    modules = {
        Lcom/basicphones/calendar/di/AppModule;,
        Lcom/basicphones/calendar/App_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/basicphones/calendar/App_HiltComponents$ServiceCBuilderModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/basicphones/calendar/backup/BackupWorker_HiltModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Landroidx/hilt/work/HiltWrapper_WorkerFactoryModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/App_HiltComponents;
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

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
