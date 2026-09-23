.class Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;
.super Ljava/lang/Object;
.source "DefaultApnSettingsLoader.java"

# interfaces
.implements Landroid/support/v7/mms/ApnSettingsLoader$Apn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/mms/DefaultApnSettingsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemoryApn"
.end annotation


# instance fields
.field private final mApns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/mms/ApnSettingsLoader$Apn;",
            ">;"
        }
    .end annotation
.end field

.field private final mBase:Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "apns",
            "base"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/mms/ApnSettingsLoader$Apn;",
            ">;",
            "Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;",
            ")V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->mApns:Ljava/util/List;

    iput-object p2, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->mBase:Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;

    return-void
.end method

.method public static from(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "apns",
            "typesIn",
            "mmscIn",
            "proxyIn",
            "portIn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/mms/ApnSettingsLoader$Apn;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 143
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 147
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/v7/mms/ApnSettingsLoader$Apn;

    .line 148
    instance-of p4, p3, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;

    if-eqz p4, :cond_2

    check-cast p3, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;

    invoke-virtual {p3, p1}, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->equals(Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v0

    .line 152
    :cond_3
    new-instance p2, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;-><init>(Ljava/util/List;Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;)V

    return-object p2
.end method


# virtual methods
.method public equals(Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->mBase:Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;

    .line 202
    invoke-virtual {v0, p1}, Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;->equals(Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;)Z

    move-result p1

    return p1
.end method

.method public getMmsProxy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->mBase:Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;

    .line 170
    invoke-virtual {v0}, Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;->getMmsProxy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMmsProxyPort()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->mBase:Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;

    .line 175
    invoke-virtual {v0}, Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;->getMmsProxyPort()I

    move-result v0

    return v0
.end method

.method public getMmsc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->mBase:Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;

    .line 165
    invoke-virtual {v0}, Landroid/support/v7/mms/DefaultApnSettingsLoader$BaseApn;->getMmsc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSuccess()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->mApns:Ljava/util/List;

    .line 183
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->mApns:Ljava/util/List;

    const/4 v2, 0x0

    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    iget-object v1, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->mApns:Ljava/util/List;

    .line 185
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->mApns:Ljava/util/List;

    .line 186
    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 189
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const-string v0, "MmsLib"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set APN [MMSC="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->getMmsc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PROXY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->getMmsProxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PORT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 194
    invoke-virtual {p0}, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->getMmsProxyPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] to be first"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 189
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
