.class public final Lcom/basicphones/dialer/lookup/LookupCache;
.super Ljava/lang/Object;
.source "LookupCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookupCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookupCache.kt\ncom/basicphones/dialer/lookup/LookupCache\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,250:1\n13309#2,2:251\n*S KotlinDebug\n*F\n+ 1 LookupCache.kt\ncom/basicphones/dialer/lookup/LookupCache\n*L\n155#1:251,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\"\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0016\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0004J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0004J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u0018\u0010!\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u0016\u0010\"\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0004J\u0016\u0010$\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \u000c*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/basicphones/dialer/lookup/LookupCache;",
        "",
        "()V",
        "FORMATTED_NUMBER",
        "",
        "LABEL",
        "LOOKUP_URI",
        "NAME",
        "NORMALIZED_NUMBER",
        "NUMBER",
        "PHOTO_ID",
        "TAG",
        "kotlin.jvm.PlatformType",
        "TYPE",
        "cacheContact",
        "",
        "context",
        "Landroid/content/Context;",
        "info",
        "Lcom/android/dialer/phonenumbercache/ContactInfo;",
        "cacheImage",
        "Landroid/net/Uri;",
        "number",
        "bmp",
        "Landroid/graphics/Bitmap;",
        "deleteCachedContact",
        "deleteCachedContacts",
        "formatE164",
        "getCachedContact",
        "getCachedImage",
        "normalizedNumber",
        "getFilePath",
        "Ljava/io/File;",
        "getImagePath",
        "hasCachedContact",
        "",
        "hasCachedImage",
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
.field private static final FORMATTED_NUMBER:Ljava/lang/String; = "FormattedNumber"

.field public static final INSTANCE:Lcom/basicphones/dialer/lookup/LookupCache;

.field private static final LABEL:Ljava/lang/String; = "Label"

.field private static final LOOKUP_URI:Ljava/lang/String; = "LookupURI"

.field private static final NAME:Ljava/lang/String; = "Name"

.field private static final NORMALIZED_NUMBER:Ljava/lang/String; = "NormalizedNumber"

.field private static final NUMBER:Ljava/lang/String; = "Number"

.field private static final PHOTO_ID:Ljava/lang/String; = "PhotoID"

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE:Ljava/lang/String; = "Type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/dialer/lookup/LookupCache;

    invoke-direct {v0}, Lcom/basicphones/dialer/lookup/LookupCache;-><init>()V

    sput-object v0, Lcom/basicphones/dialer/lookup/LookupCache;->INSTANCE:Lcom/basicphones/dialer/lookup/LookupCache;

    const-string v0, "LookupCache"

    sput-object v0, Lcom/basicphones/dialer/lookup/LookupCache;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final formatE164(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 222
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 224
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSimCountryIso(...)"

    .line 222
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {p2, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private final getFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 233
    new-instance v0, Ljava/io/File;

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "lookup"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 238
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 240
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ".json"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 244
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "lookup"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 248
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ".webp"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final cacheContact(Landroid/content/Context;Lcom/android/dialer/phonenumbercache/ContactInfo;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->number:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/basicphones/dialer/lookup/LookupCache;->formatE164(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/basicphones/dialer/lookup/LookupCache;->getFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    .line 45
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    new-instance p1, Landroid/util/JsonWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    move-object v3, v1

    check-cast v3, Ljava/io/OutputStream;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    check-cast v2, Ljava/io/Writer;

    invoke-direct {p1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "  "

    .line 47
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 49
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "Name"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v2, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_2
    const-string v0, "Type"

    .line 50
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v2, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->type:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 51
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->label:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "Label"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v2, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 52
    :cond_3
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->number:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "Number"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v2, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->number:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    :cond_4
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->formattedNumber:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "FormattedNumber"

    .line 54
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v2, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->formattedNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    :cond_5
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->normalizedNumber:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "NormalizedNumber"

    .line 57
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v2, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->normalizedNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_6
    const-string v0, "PhotoID"

    .line 59
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v2, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->photoId:J

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 60
    iget-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->lookupUri:Landroid/net/Uri;

    if-eqz v0, :cond_7

    const-string v0, "LookupURI"

    .line 61
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object p2, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->lookupUri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 67
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lcom/android/dialer/util/DialerUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v1, v0

    .line 69
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lcom/android/dialer/util/DialerUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 72
    :goto_1
    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-static {v1}, Lcom/android/dialer/util/DialerUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_2
    move-exception p2

    .line 71
    :goto_2
    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lcom/android/dialer/util/DialerUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 72
    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-static {v1}, Lcom/android/dialer/util/DialerUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p2
.end method

.method public final cacheImage(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->formatE164(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    sget-object p1, Lcom/basicphones/dialer/lookup/LookupCache;->TAG:Ljava/lang/String;

    const-string p2, "Failed to cache image"

    .line 189
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 192
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 195
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p2

    check-cast v2, Ljava/io/OutputStream;

    const/16 v3, 0x64

    invoke-virtual {p3, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 197
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-static {p2}, Lcom/android/dialer/util/DialerUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v0

    .line 199
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-static {p2}, Lcom/android/dialer/util/DialerUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_1
    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lcom/android/dialer/util/DialerUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public final deleteCachedContact(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->formatE164(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->getFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final deleteCachedContacts(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/io/File;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "lookup"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/basicphones/dialer/lookup/LookupCache;->TAG:Ljava/lang/String;

    const-string v0, "Lookup cache directory does not exist. Not clearing it."

    .line 148
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 151
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/basicphones/dialer/lookup/LookupCache;->TAG:Ljava/lang/String;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a directory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 251
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getCachedContact(Landroid/content/Context;Ljava/lang/String;)Lcom/android/dialer/phonenumbercache/ContactInfo;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->formatE164(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 78
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->getFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 83
    :cond_1
    new-instance p2, Lcom/android/dialer/phonenumbercache/ContactInfo;

    invoke-direct {p2}, Lcom/android/dialer/phonenumbercache/ContactInfo;-><init>()V

    .line 87
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    new-instance p1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {p1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 91
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Name"

    .line 92
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "Type"

    .line 94
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->type:I

    goto :goto_0

    :cond_4
    const-string v2, "Label"

    .line 96
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 97
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->label:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v2, "Number"

    .line 98
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->number:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v2, "FormattedNumber"

    .line 100
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 101
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->formattedNumber:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v2, "NormalizedNumber"

    .line 102
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 103
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->normalizedNumber:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v2, "PhotoID"

    .line 104
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 105
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->photoId:J

    goto :goto_0

    :cond_9
    const-string v2, "LookupURI"

    .line 106
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->lookupUri:Landroid/net/Uri;

    goto/16 :goto_0

    .line 132
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 134
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :goto_2
    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lcom/android/dialer/util/DialerUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 137
    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-static {v1}, Lcom/android/dialer/util/DialerUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p2

    :catchall_2
    move-exception p2

    move-object v0, p1

    .line 136
    :goto_3
    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lcom/android/dialer/util/DialerUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 137
    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-static {v1}, Lcom/android/dialer/util/DialerUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p2
.end method

.method public final getCachedImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 212
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final hasCachedContact(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->formatE164(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->getFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final hasCachedImage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->formatE164(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 178
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
