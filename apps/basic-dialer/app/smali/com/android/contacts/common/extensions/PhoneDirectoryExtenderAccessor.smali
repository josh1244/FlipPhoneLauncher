.class public final Lcom/android/contacts/common/extensions/PhoneDirectoryExtenderAccessor;
.super Ljava/lang/Object;
.source "PhoneDirectoryExtenderAccessor.java"


# static fields
.field private static instance:Lcom/android/contacts/common/extensions/PhoneDirectoryExtender;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/contacts/common/extensions/PhoneDirectoryExtender;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/contacts/common/extensions/PhoneDirectoryExtenderAccessor;->instance:Lcom/android/contacts/common/extensions/PhoneDirectoryExtender;

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 38
    instance-of v0, p0, Lcom/android/contacts/common/extensions/PhoneDirectoryExtenderFactory;

    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Lcom/android/contacts/common/extensions/PhoneDirectoryExtenderFactory;

    invoke-interface {p0}, Lcom/android/contacts/common/extensions/PhoneDirectoryExtenderFactory;->newPhoneDirectoryExtender()Lcom/android/contacts/common/extensions/PhoneDirectoryExtender;

    move-result-object p0

    sput-object p0, Lcom/android/contacts/common/extensions/PhoneDirectoryExtenderAccessor;->instance:Lcom/android/contacts/common/extensions/PhoneDirectoryExtender;

    :cond_1
    sget-object p0, Lcom/android/contacts/common/extensions/PhoneDirectoryExtenderAccessor;->instance:Lcom/android/contacts/common/extensions/PhoneDirectoryExtender;

    if-nez p0, :cond_2

    .line 43
    new-instance p0, Lcom/android/contacts/common/extensions/PhoneDirectoryExtenderStub;

    invoke-direct {p0}, Lcom/android/contacts/common/extensions/PhoneDirectoryExtenderStub;-><init>()V

    sput-object p0, Lcom/android/contacts/common/extensions/PhoneDirectoryExtenderAccessor;->instance:Lcom/android/contacts/common/extensions/PhoneDirectoryExtender;

    :cond_2
    sget-object p0, Lcom/android/contacts/common/extensions/PhoneDirectoryExtenderAccessor;->instance:Lcom/android/contacts/common/extensions/PhoneDirectoryExtender;

    return-object p0
.end method
