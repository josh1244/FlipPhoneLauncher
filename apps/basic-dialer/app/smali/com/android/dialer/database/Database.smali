.class public Lcom/android/dialer/database/Database;
.super Ljava/lang/Object;
.source "Database.java"


# static fields
.field private static databaseBindings:Lcom/android/dialer/database/DatabaseBindings;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/dialer/database/DatabaseBindings;
    .locals 1

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/dialer/database/Database;->databaseBindings:Lcom/android/dialer/database/DatabaseBindings;

    if-eqz v0, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 37
    instance-of v0, p0, Lcom/android/dialer/database/DatabaseBindingsFactory;

    if-eqz v0, :cond_1

    .line 38
    check-cast p0, Lcom/android/dialer/database/DatabaseBindingsFactory;

    invoke-interface {p0}, Lcom/android/dialer/database/DatabaseBindingsFactory;->newDatabaseBindings()Lcom/android/dialer/database/DatabaseBindings;

    move-result-object p0

    sput-object p0, Lcom/android/dialer/database/Database;->databaseBindings:Lcom/android/dialer/database/DatabaseBindings;

    :cond_1
    sget-object p0, Lcom/android/dialer/database/Database;->databaseBindings:Lcom/android/dialer/database/DatabaseBindings;

    if-nez p0, :cond_2

    .line 42
    new-instance p0, Lcom/android/dialer/database/DatabaseBindingsStub;

    invoke-direct {p0}, Lcom/android/dialer/database/DatabaseBindingsStub;-><init>()V

    sput-object p0, Lcom/android/dialer/database/Database;->databaseBindings:Lcom/android/dialer/database/DatabaseBindings;

    :cond_2
    sget-object p0, Lcom/android/dialer/database/Database;->databaseBindings:Lcom/android/dialer/database/DatabaseBindings;

    return-object p0
.end method

.method public static setForTesting(Lcom/android/dialer/database/DatabaseBindings;)V
    .locals 0

    sput-object p0, Lcom/android/dialer/database/Database;->databaseBindings:Lcom/android/dialer/database/DatabaseBindings;

    return-void
.end method
