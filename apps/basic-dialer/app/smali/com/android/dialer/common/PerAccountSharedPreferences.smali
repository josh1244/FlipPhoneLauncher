.class public Lcom/android/dialer/common/PerAccountSharedPreferences;
.super Ljava/lang/Object;
.source "PerAccountSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;
    }
.end annotation


# instance fields
.field private final phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final sharedPrefsKeyPrefix:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetpreferences(Lcom/android/dialer/common/PerAccountSharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/android/dialer/common/PerAccountSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetKey(Lcom/android/dialer/common/PerAccountSharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/common/PerAccountSharedPreferences;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/dialer/common/PerAccountSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/android/dialer/common/PerAccountSharedPreferences;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    const-string p1, "phone_account_dependent_"

    iput-object p1, p0, Lcom/android/dialer/common/PerAccountSharedPreferences;->sharedPrefsKeyPrefix:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "visual_voicemail_"

    .line 48
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/dialer/common/Assert;->checkArgument(Z)V

    iput-object p3, p0, Lcom/android/dialer/common/PerAccountSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/android/dialer/common/PerAccountSharedPreferences;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    iput-object p4, p0, Lcom/android/dialer/common/PerAccountSharedPreferences;->sharedPrefsKeyPrefix:Ljava/lang/String;

    return-void
.end method

.method private getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dialer/common/PerAccountSharedPreferences;->sharedPrefsKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/dialer/common/PerAccountSharedPreferences;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/dialer/common/PerAccountSharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/android/dialer/common/PerAccountSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/dialer/common/PerAccountSharedPreferences;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/common/PerAccountSharedPreferences;->preferences:Landroid/content/SharedPreferences;

    .line 131
    invoke-direct {p0, p1}, Lcom/android/dialer/common/PerAccountSharedPreferences;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public edit()Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;
    .locals 2

    .line 98
    new-instance v0, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;-><init>(Lcom/android/dialer/common/PerAccountSharedPreferences;Lcom/android/dialer/common/PerAccountSharedPreferences$Editor-IA;)V

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/dialer/common/PerAccountSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/dialer/common/PerAccountSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/dialer/common/PerAccountSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 114
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/dialer/common/PerAccountSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/android/dialer/common/PerAccountSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/android/dialer/common/PerAccountSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/android/dialer/common/PerAccountSharedPreferences;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
