.class public final Lcom/basicphones/weather/di/module/viewmodel/ViewModelModule_Companion_ContentResolverFactory;
.super Ljava/lang/Object;
.source "ViewModelModule_Companion_ContentResolverFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/ContentResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/basicphones/weather/di/module/viewmodel/ViewModelModule_Companion_ContentResolverFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static contentResolver(Landroid/app/Application;)Landroid/content/ContentResolver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/basicphones/weather/di/module/viewmodel/ViewModelModule;->Companion:Lcom/basicphones/weather/di/module/viewmodel/ViewModelModule$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/weather/di/module/viewmodel/ViewModelModule$Companion;->contentResolver(Landroid/app/Application;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/basicphones/weather/di/module/viewmodel/ViewModelModule_Companion_ContentResolverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/basicphones/weather/di/module/viewmodel/ViewModelModule_Companion_ContentResolverFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/basicphones/weather/di/module/viewmodel/ViewModelModule_Companion_ContentResolverFactory;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/di/module/viewmodel/ViewModelModule_Companion_ContentResolverFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/ContentResolver;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/basicphones/weather/di/module/viewmodel/ViewModelModule_Companion_ContentResolverFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/basicphones/weather/di/module/viewmodel/ViewModelModule_Companion_ContentResolverFactory;->contentResolver(Landroid/app/Application;)Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/basicphones/weather/di/module/viewmodel/ViewModelModule_Companion_ContentResolverFactory;->get()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method
