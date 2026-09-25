.class public final Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider;
.super Ljava/lang/Object;
.source "MyContactsContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider;",
        "",
        "<init>",
        "()V",
        "Companion",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.simplemobiletools.commons.contactsprovider"

.field public static final COL_ANNIVERSARIES:Ljava/lang/String; = "anniversaries"

.field public static final COL_BIRTHDAYS:Ljava/lang/String; = "birthdays"

.field public static final COL_CONTACT_ID:Ljava/lang/String; = "contact_id"

.field public static final COL_NAME:Ljava/lang/String; = "name"

.field public static final COL_PHONE_NUMBERS:Ljava/lang/String; = "phone_numbers"

.field public static final COL_PHOTO_URI:Ljava/lang/String; = "photo_uri"

.field public static final COL_RAW_ID:Ljava/lang/String; = "raw_id"

.field private static final CONTACTS_CONTENT_URI:Landroid/net/Uri;

.field public static final Companion:Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion;

.field public static final FAVORITES_ONLY:Ljava/lang/String; = "favorites_only"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider;->Companion:Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider$Companion;

    .line 16
    const-string v0, "content://com.simplemobiletools.commons.contactsprovider/contacts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider;->CONTACTS_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCONTACTS_CONTENT_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 13
    sget-object v0, Lcom/simplemobiletools/commons/helpers/MyContactsContentProvider;->CONTACTS_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
