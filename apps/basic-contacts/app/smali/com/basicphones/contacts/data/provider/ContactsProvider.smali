.class public final Lcom/basicphones/contacts/data/provider/ContactsProvider;
.super Landroid/content/ContentProvider;
.source "ContactsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/data/provider/ContactsProvider$BaseProviderEntryPoint;,
        Lcom/basicphones/contacts/data/provider/ContactsProvider$Companion;,
        Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsProvider.kt\ncom/basicphones/contacts/data/provider/ContactsProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,207:1\n215#2,2:208\n*S KotlinDebug\n*F\n+ 1 ContactsProvider.kt\ncom/basicphones/contacts/data/provider/ContactsProvider\n*L\n79#1:208,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016JO\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0002\u0010\u0018J;\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/basicphones/contacts/data/provider/ContactsProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "BaseProviderEntryPoint",
        "Companion",
        "Contract",
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
.field public static final Companion:Lcom/basicphones/contacts/data/provider/ContactsProvider$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private prefs:Lcom/basicphones/contacts/data/PrefsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/data/provider/ContactsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/data/provider/ContactsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/data/provider/ContactsProvider;->Companion:Lcom/basicphones/contacts/data/provider/ContactsProvider$Companion;

    const-class v0, Lcom/basicphones/contacts/data/provider/ContactsProvider;

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/data/provider/ContactsProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 160
    sget-object v0, Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract;->Companion:Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract$Companion;->getUriMatcher()Landroid/content/UriMatcher;

    move-result-object v0

    const-string v1, "settings/is_first_last"

    const/4 v2, 0x1

    const-string v3, "com.basicphones.contacts.data.provider"

    .line 161
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "speeddial_map"

    const/4 v2, 0x2

    .line 166
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "speeddial/#"

    const/4 v2, 0x3

    .line 171
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "settings/whitelisting_on"

    const/4 v2, 0x4

    .line 176
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "settings/whitelisting_messages_on"

    const/4 v2, 0x5

    .line 181
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/data/provider/ContactsProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/provider/ContactsProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 146
    sget-object p2, Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract;->Companion:Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract$Companion;

    invoke-virtual {p2}, Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract$Companion;->getUriMatcher()Landroid/content/UriMatcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/basicphones/contacts/data/provider/ContactsProvider;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "prefs"

    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/data/PrefsManager;->saveSpeedDialMap(Ljava/util/Map;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/provider/ContactsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract;->Companion:Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract$Companion;->getUriMatcher()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/basicphones/contacts/data/provider/ContactsProvider;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    if-nez p1, :cond_0

    const-string p1, "prefs"

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const-string v0, "number"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "speeddial"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "getAsInteger(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/basicphones/contacts/data/PrefsManager;->setSpeedDial(Ljava/lang/String;I)V

    :cond_1
    return-object v1
.end method

.method public onCreate()Z
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/provider/ContactsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 33
    const-class v2, Lcom/basicphones/contacts/data/provider/ContactsProvider$BaseProviderEntryPoint;

    invoke-static {v0, v2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/provider/ContactsProvider$BaseProviderEntryPoint;

    .line 35
    invoke-interface {v0}, Lcom/basicphones/contacts/data/provider/ContactsProvider$BaseProviderEntryPoint;->prefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/contacts/data/provider/ContactsProvider;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    sget-object v2, Lcom/basicphones/contacts/data/provider/ContactsProvider;->TAG:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "prefs"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCreate: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const-string p2, "removeSpeedDial: "

    const-string p3, "uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/basicphones/contacts/data/provider/ContactsProvider;->TAG:Ljava/lang/String;

    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "@cursor: query: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p0}, Lcom/basicphones/contacts/data/provider/ContactsProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_11

    iget-object v0, p0, Lcom/basicphones/contacts/data/provider/ContactsProvider;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    const-string v1, "prefs"

    if-nez v0, :cond_0

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p5

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/PrefsManager;->getFirstNameFirst()Z

    move-result v0

    .line 67
    sget-object v2, Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract;->Companion:Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract$Companion;

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/provider/ContactsProvider$Contract$Companion;->getUriMatcher()Landroid/content/UriMatcher;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_10

    const/4 v5, 0x2

    if-eq v2, v5, :cond_d

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    const/4 p1, 0x4

    const-string p2, "whitelisting_on"

    if-eq v2, p1, :cond_3

    const/4 p1, 0x5

    if-eq v2, p1, :cond_1

    return-object p5

    .line 122
    :cond_1
    new-instance p1, Landroid/database/MatrixCursor;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array p2, v4, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/basicphones/contacts/data/provider/ContactsProvider;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    if-nez p3, :cond_2

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p5, p3

    :goto_0
    invoke-virtual {p5}, Lcom/basicphones/contacts/data/PrefsManager;->getWhitelistingMessagesOn()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 124
    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 115
    :cond_3
    new-instance p1, Landroid/database/MatrixCursor;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array p2, v4, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/basicphones/contacts/data/provider/ContactsProvider;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    if-nez p3, :cond_4

    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p5, p3

    :goto_1
    invoke-virtual {p5}, Lcom/basicphones/contacts/data/PrefsManager;->getWhitelistingCallsOn()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 117
    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 86
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :try_start_0
    iget-object v2, p0, Lcom/basicphones/contacts/data/provider/ContactsProvider;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    if-nez v2, :cond_6

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p5

    :cond_6
    invoke-virtual {v2, p1}, Lcom/basicphones/contacts/data/PrefsManager;->getNumberForSpeedDial(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v2}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    sget-object v3, Lcom/basicphones/contacts/data/ContactHelper;->INSTANCE:Lcom/basicphones/contacts/data/ContactHelper;

    invoke-virtual {v3, p4, v2, v0}, Lcom/basicphones/contacts/data/ContactHelper;->getContactCursor(Landroid/content/Context;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 99
    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_a

    .line 100
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", no matching found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/basicphones/contacts/data/provider/ContactsProvider;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    if-nez p2, :cond_9

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_9
    invoke-virtual {p2, p1}, Lcom/basicphones/contacts/data/PrefsManager;->removeSpeedDial(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-object p4

    :cond_b
    :goto_2
    return-object p5

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    return-object p5

    .line 77
    :cond_d
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "speeddial"

    const-string p3, "number"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/provider/ContactsProvider;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    if-nez p2, :cond_e

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object p5, p2

    :goto_3
    invoke-virtual {p5}, Lcom/basicphones/contacts/data/PrefsManager;->getSpeedDialMap()Ljava/util/Map;

    move-result-object p2

    .line 208
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_4

    .line 82
    :cond_f
    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 70
    :cond_10
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "is_first_last"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array p2, v4, [Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 72
    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :cond_11
    return-object p5
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance p1, Ljava/lang/IllegalAccessException;

    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    throw p1
.end method
