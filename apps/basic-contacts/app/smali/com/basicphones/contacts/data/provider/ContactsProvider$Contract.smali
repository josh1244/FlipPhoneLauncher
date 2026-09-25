.class public final Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract;
.super Ljava/lang/Object;
.source "ContactsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/data/provider/ContactsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contract"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract;",
        "",
        "()V",
        "Companion",
        "app_OrchidRelease"
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
.field public static final AUTHORITY:Ljava/lang/String; = "com.basicphones.contacts.data.provider"

.field public static final Companion:Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract$Companion;

.field public static final NUMBER:Ljava/lang/String; = "number"

.field public static final SETTINGS:Ljava/lang/String; = "settings"

.field public static final SETTINGS_IS_FIRST_LAST:Ljava/lang/String; = "is_first_last"

.field public static final SETTINGS_IS_WHITELISTING_ON:Ljava/lang/String; = "whitelisting_on"

.field public static final SPEEDDIAL:Ljava/lang/String; = "speeddial"

.field public static final SPEEDDIAL_MAP:Ljava/lang/String; = "speeddial_map"

.field private static final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract;->Companion:Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract$Companion;

    .line 200
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract;->uriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUriMatcher$cp()Landroid/content/UriMatcher;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract;->uriMatcher:Landroid/content/UriMatcher;

    return-object v0
.end method
