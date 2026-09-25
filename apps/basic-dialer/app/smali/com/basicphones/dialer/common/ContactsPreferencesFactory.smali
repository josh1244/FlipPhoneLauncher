.class public final Lcom/basicphones/dialer/common/ContactsPreferencesFactory;
.super Ljava/lang/Object;
.source "ContactsPreferencesFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/ContactsPreferencesFactory;",
        "",
        "()V",
        "sTestInstance",
        "Lcom/android/contacts/common/preference/ContactsPreferences;",
        "sUseTestInstance",
        "",
        "newContactsPreferences",
        "context",
        "Landroid/content/Context;",
        "setTestInstance",
        "",
        "testInstance",
        "app_DaisyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/basicphones/dialer/common/ContactsPreferencesFactory;

.field private static sTestInstance:Lcom/android/contacts/common/preference/ContactsPreferences;

.field private static sUseTestInstance:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/dialer/common/ContactsPreferencesFactory;

    invoke-direct {v0}, Lcom/basicphones/dialer/common/ContactsPreferencesFactory;-><init>()V

    sput-object v0, Lcom/basicphones/dialer/common/ContactsPreferencesFactory;->INSTANCE:Lcom/basicphones/dialer/common/ContactsPreferencesFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newContactsPreferences(Landroid/content/Context;)Lcom/android/contacts/common/preference/ContactsPreferences;
    .locals 1

    sget-boolean v0, Lcom/basicphones/dialer/common/ContactsPreferencesFactory;->sUseTestInstance:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/basicphones/dialer/common/ContactsPreferencesFactory;->sTestInstance:Lcom/android/contacts/common/preference/ContactsPreferences;

    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/android/contacts/common/preference/ContactsPreferences;

    invoke-direct {v0, p1}, Lcom/android/contacts/common/preference/ContactsPreferences;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setTestInstance(Lcom/android/contacts/common/preference/ContactsPreferences;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/basicphones/dialer/common/ContactsPreferencesFactory;->sUseTestInstance:Z

    sput-object p1, Lcom/basicphones/dialer/common/ContactsPreferencesFactory;->sTestInstance:Lcom/android/contacts/common/preference/ContactsPreferences;

    return-void
.end method
