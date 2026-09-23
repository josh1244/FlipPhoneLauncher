.class public Lcom/android/messaging/util/OsUtil;
.super Ljava/lang/Object;
.source "OsUtil.java"


# static fields
.field private static final sIsAtLeastICS_MR1:Z

.field private static final sIsAtLeastJB:Z

.field private static final sIsAtLeastJB_MR1:Z

.field private static final sIsAtLeastJB_MR2:Z

.field private static final sIsAtLeastKLP:Z

.field private static final sIsAtLeastL:Z

.field private static final sIsAtLeastL_MR1:Z

.field private static final sIsAtLeastM:Z

.field private static final sIsAtLeastN:Z

.field private static sIsSecondaryUser:Ljava/lang/Boolean;

.field private static final sPermissions:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRequiredPermissions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->getApiVersion()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Lcom/android/messaging/util/OsUtil;->sIsAtLeastICS_MR1:Z

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    sput-boolean v1, Lcom/android/messaging/util/OsUtil;->sIsAtLeastJB:Z

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    sput-boolean v1, Lcom/android/messaging/util/OsUtil;->sIsAtLeastJB_MR1:Z

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    sput-boolean v1, Lcom/android/messaging/util/OsUtil;->sIsAtLeastJB_MR2:Z

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    sput-boolean v1, Lcom/android/messaging/util/OsUtil;->sIsAtLeastKLP:Z

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    sput-boolean v1, Lcom/android/messaging/util/OsUtil;->sIsAtLeastL:Z

    const/16 v1, 0x16

    if-lt v0, v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    sput-boolean v1, Lcom/android/messaging/util/OsUtil;->sIsAtLeastL_MR1:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    sput-boolean v2, Lcom/android/messaging/util/OsUtil;->sIsAtLeastM:Z

    .line 60
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastN()Z

    move-result v0

    sput-boolean v0, Lcom/android/messaging/util/OsUtil;->sIsAtLeastN:Z

    .line 186
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/android/messaging/util/OsUtil;->sPermissions:Ljava/util/Hashtable;

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission.READ_SMS"

    .line 264
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/util/OsUtil;->sRequiredPermissions:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getMissingPermissions([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permissions"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 254
    invoke-static {v3}, Lcom/android/messaging/util/OsUtil;->hasPermission(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 255
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 260
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static getMissingRequiredPermissions()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/messaging/util/OsUtil;->sRequiredPermissions:[Ljava/lang/String;

    .line 279
    invoke-static {v0}, Lcom/android/messaging/util/OsUtil;->getMissingPermissions([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasLocationPermission()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 231
    invoke-static {v0}, Lcom/android/messaging/util/OsUtil;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasPermission(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permission"
        }
    .end annotation

    .line 196
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastM()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/messaging/util/OsUtil;->sPermissions:Ljava/util/Hashtable;

    .line 200
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 202
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 203
    invoke-virtual {v2, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static hasPermissions([Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permissions"
        }
    .end annotation

    .line 214
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 215
    invoke-static {v3}, Lcom/android/messaging/util/OsUtil;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hasPhonePermission()Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 223
    invoke-static {v0}, Lcom/android/messaging/util/OsUtil;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasRecordAudioPermission()Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 242
    invoke-static {v0}, Lcom/android/messaging/util/OsUtil;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasRequiredPermissions()Z
    .locals 1

    sget-object v0, Lcom/android/messaging/util/OsUtil;->sRequiredPermissions:[Ljava/lang/String;

    .line 275
    invoke-static {v0}, Lcom/android/messaging/util/OsUtil;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasSmsPermission()Z
    .locals 1

    const-string v0, "android.permission.READ_SMS"

    .line 227
    invoke-static {v0}, Lcom/android/messaging/util/OsUtil;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasStoragePermission()Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 238
    invoke-static {v0}, Lcom/android/messaging/util/OsUtil;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAtLeastICS_MR1()Z
    .locals 1

    sget-boolean v0, Lcom/android/messaging/util/OsUtil;->sIsAtLeastICS_MR1:Z

    return v0
.end method

.method public static isAtLeastJB()Z
    .locals 1

    sget-boolean v0, Lcom/android/messaging/util/OsUtil;->sIsAtLeastJB:Z

    return v0
.end method

.method public static isAtLeastJB_MR1()Z
    .locals 1

    sget-boolean v0, Lcom/android/messaging/util/OsUtil;->sIsAtLeastJB_MR1:Z

    return v0
.end method

.method public static isAtLeastJB_MR2()Z
    .locals 1

    sget-boolean v0, Lcom/android/messaging/util/OsUtil;->sIsAtLeastJB_MR2:Z

    return v0
.end method

.method public static isAtLeastKLP()Z
    .locals 1

    sget-boolean v0, Lcom/android/messaging/util/OsUtil;->sIsAtLeastKLP:Z

    return v0
.end method

.method public static isAtLeastL()Z
    .locals 1

    sget-boolean v0, Lcom/android/messaging/util/OsUtil;->sIsAtLeastL:Z

    return v0
.end method

.method public static isAtLeastL_MR1()Z
    .locals 1

    sget-boolean v0, Lcom/android/messaging/util/OsUtil;->sIsAtLeastL_MR1:Z

    return v0
.end method

.method public static isAtLeastM()Z
    .locals 1

    sget-boolean v0, Lcom/android/messaging/util/OsUtil;->sIsAtLeastM:Z

    return v0
.end method

.method public static isAtLeastN()Z
    .locals 1

    sget-boolean v0, Lcom/android/messaging/util/OsUtil;->sIsAtLeastN:Z

    return v0
.end method

.method public static isSecondaryUser()Z
    .locals 5

    sget-object v0, Lcom/android/messaging/util/OsUtil;->sIsSecondaryUser:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/android/messaging/util/OsUtil;->sIsAtLeastJB_MR1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Nexus 10"

    .line 148
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const-string/jumbo v3, "user"

    .line 151
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 157
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/util/OsUtil;->sIsSecondaryUser:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/android/messaging/util/OsUtil;->sIsSecondaryUser:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static joinFromSetWithDelimiter(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "values",
            "delimiter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
