.class public Lcom/android/contacts/common/compat/PhoneCompat;
.super Ljava/lang/Object;
.source "PhoneCompat.java"


# static fields
.field private static final ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "filter_enterprise"

    .line 28
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/compat/PhoneCompat;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentFilterUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/contacts/common/compat/PhoneCompat;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    return-object v0
.end method
