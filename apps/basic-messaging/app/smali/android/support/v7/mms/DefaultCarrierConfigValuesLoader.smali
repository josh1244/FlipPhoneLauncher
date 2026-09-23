.class Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader;
.super Ljava/lang/Object;
.source "DefaultCarrierConfigValuesLoader.java"

# interfaces
.implements Landroid/support/v7/mms/CarrierConfigValuesLoader;


# static fields
.field public static final KEY_TYPE_BOOL:Ljava/lang/String; = "bool"

.field public static final KEY_TYPE_INT:Ljava/lang/String; = "int"

.field public static final KEY_TYPE_STRING:Ljava/lang/String; = "string"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mValuesCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader;->mContext:Landroid/content/Context;

    .line 46
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader;->mValuesCache:Landroid/util/SparseArray;

    return-void
.end method

.method private loadFromResources(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "subId",
            "values"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader;->mContext:Landroid/content/Context;

    .line 97
    invoke-static {v0, p1}, Landroid/support/v7/mms/Utils;->getSubDepContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150001

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 101
    new-instance p1, Landroid/support/v7/mms/CarrierConfigXmlParser;

    new-instance v1, Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader$1;

    invoke-direct {v1, p0, p2}, Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader$1;-><init>(Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader;Landroid/os/Bundle;)V

    invoke-direct {p1, v0, v1}, Landroid/support/v7/mms/CarrierConfigXmlParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/support/v7/mms/CarrierConfigXmlParser$KeyValueProcessor;)V

    .line 117
    invoke-virtual {p1}, Landroid/support/v7/mms/CarrierConfigXmlParser;->parse()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "MmsLib"

    const-string p2, "Can not get mms_config.xml"

    .line 119
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 124
    :cond_1
    throw p1
.end method

.method private static loadFromSystem(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "subId",
            "values"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-static {p0}, Landroid/support/v7/mms/Utils;->getSmsManager(I)Landroid/telephony/SmsManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MmsLib"

    const-string v0, "Calling system getCarrierConfigValues exception"

    .line 91
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private loadLocked(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "subId",
            "values"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader;->loadFromResources(ILandroid/os/Bundle;)V

    .line 72
    invoke-static {}, Landroid/support/v7/mms/Utils;->hasMmsApi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1, p2}, Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader;->loadFromSystem(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public get(I)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Landroid/support/v7/mms/Utils;->getEffectiveSubscriptionId(I)I

    move-result p1

    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader;->mValuesCache:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader;->mValuesCache:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-direct {p0, p1, v0}, Landroid/support/v7/mms/DefaultCarrierConfigValuesLoader;->loadLocked(ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const-string p1, "MmsLib"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Carrier configs loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
