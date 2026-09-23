.class public final Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "DaggerBaseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appModule:Lcom/basicphones/weather/di/module/AppModule;

.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

.field private mapperModule:Lcom/basicphones/weather/di/module/MapperModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appModule(Lcom/basicphones/weather/di/module/AppModule;)Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appModule"
        }
    .end annotation

    .line 153
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/di/module/AppModule;

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->appModule:Lcom/basicphones/weather/di/module/AppModule;

    return-object p0
.end method

.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModule"
        }
    .end annotation

    .line 158
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public build()Lcom/basicphones/weather/BaseApplication_HiltComponents$SingletonC;
    .locals 7

    .line 183
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->appModule:Lcom/basicphones/weather/di/module/AppModule;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/basicphones/weather/di/module/AppModule;

    invoke-direct {v0}, Lcom/basicphones/weather/di/module/AppModule;-><init>()V

    iput-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->appModule:Lcom/basicphones/weather/di/module/AppModule;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 187
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Lcom/basicphones/weather/di/module/DatabaseModule;

    invoke-direct {v0}, Lcom/basicphones/weather/di/module/DatabaseModule;-><init>()V

    iput-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->mapperModule:Lcom/basicphones/weather/di/module/MapperModule;

    if-nez v0, :cond_2

    .line 191
    new-instance v0, Lcom/basicphones/weather/di/module/MapperModule;

    invoke-direct {v0}, Lcom/basicphones/weather/di/module/MapperModule;-><init>()V

    iput-object v0, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->mapperModule:Lcom/basicphones/weather/di/module/MapperModule;

    .line 193
    :cond_2
    new-instance v0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->appModule:Lcom/basicphones/weather/di/module/AppModule;

    iget-object v3, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v4, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

    iget-object v5, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->mapperModule:Lcom/basicphones/weather/di/module/MapperModule;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Lcom/basicphones/weather/di/module/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/basicphones/weather/di/module/DatabaseModule;Lcom/basicphones/weather/di/module/MapperModule;Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$SingletonCImpl-IA;)V

    return-object v0
.end method

.method public databaseModule(Lcom/basicphones/weather/di/module/DatabaseModule;)Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseModule"
        }
    .end annotation

    .line 163
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/di/module/DatabaseModule;

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->databaseModule:Lcom/basicphones/weather/di/module/DatabaseModule;

    return-object p0
.end method

.method public hiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule(Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;)Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public mapperModule(Lcom/basicphones/weather/di/module/MapperModule;)Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapperModule"
        }
    .end annotation

    .line 178
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/di/module/MapperModule;

    iput-object p1, p0, Lcom/basicphones/weather/DaggerBaseApplication_HiltComponents_SingletonC$Builder;->mapperModule:Lcom/basicphones/weather/di/module/MapperModule;

    return-object p0
.end method
