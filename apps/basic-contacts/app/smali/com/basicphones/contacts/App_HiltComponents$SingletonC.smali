.class public abstract Lcom/basicphones/contacts/App_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "App_HiltComponents.java"

# interfaces
.implements Lcom/basicphones/contacts/App_GeneratedInjector;
.implements Lcom/basicphones/contacts/backup/BackupReceiver_GeneratedInjector;
.implements Lcom/basicphones/contacts/data/provider/ContactsProvider$BaseProviderEntryPoint;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Lcom/basicphones/contacts/di/scope/AppScope;
.end annotation

.annotation runtime Ldagger/Component;
    modules = {
        Lcom/basicphones/contacts/di/AppModule;,
        Lcom/basicphones/contacts/App_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/basicphones/contacts/App_HiltComponents$ServiceCBuilderModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/basicphones/contacts/backup/BackupWorker_HiltModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Landroidx/hilt/work/HiltWrapper_WorkerFactoryModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/App_HiltComponents;
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

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
