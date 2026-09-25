.class public final Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService;
.super Ljava/lang/Object;
.source "PhoneNumberCache.kt"

# interfaces
.implements Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/lookup/PhoneNumberCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LookupCacheService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService$LookupCachedContactInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\"\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService;",
        "Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;",
        "()V",
        "addContact",
        "",
        "context",
        "Landroid/content/Context;",
        "cachedInfo",
        "Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;",
        "addPhoto",
        "Landroid/net/Uri;",
        "number",
        "",
        "in",
        "Ljava/io/InputStream;",
        "buildCachedContactInfo",
        "info",
        "Lcom/android/dialer/phonenumbercache/ContactInfo;",
        "canReportAsInvalid",
        "",
        "sourceType",
        "Lcom/android/dialer/logging/ContactSource$Type;",
        "objectId",
        "clearAllCacheEntries",
        "isBusiness",
        "isCacheUri",
        "uri",
        "lookupCachedContactFromNumber",
        "reportAsInvalid",
        "cachedContactInfo",
        "LookupCachedContactInfo",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addContact(Landroid/content/Context;Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/basicphones/dialer/lookup/LookupCache;->INSTANCE:Lcom/basicphones/dialer/lookup/LookupCache;

    invoke-interface {p2}, Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;->getContactInfo()Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object p2

    const-string v1, "getContactInfo(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->cacheContact(Landroid/content/Context;Lcom/android/dialer/phonenumbercache/ContactInfo;)V

    return-void
.end method

.method public addPhoto(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Landroid/net/Uri;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "in"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    .line 61
    invoke-static {p3, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 63
    sget-object v0, Lcom/basicphones/dialer/lookup/LookupCache;->INSTANCE:Lcom/basicphones/dialer/lookup/LookupCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/basicphones/dialer/lookup/LookupCache;->cacheImage(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public buildCachedContactInfo(Lcom/android/dialer/phonenumbercache/ContactInfo;)Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService$LookupCachedContactInfo;

    invoke-direct {v0, p1}, Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService$LookupCachedContactInfo;-><init>(Lcom/android/dialer/phonenumbercache/ContactInfo;)V

    check-cast v0, Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;

    return-object v0
.end method

.method public canReportAsInvalid(Lcom/android/dialer/logging/ContactSource$Type;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "objectId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public clearAllCacheEntries(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/basicphones/dialer/lookup/LookupCache;->INSTANCE:Lcom/basicphones/dialer/lookup/LookupCache;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/lookup/LookupCache;->deleteCachedContacts(Landroid/content/Context;)V

    return-void
.end method

.method public isBusiness(Lcom/android/dialer/logging/ContactSource$Type;)Z
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isCacheUri(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public lookupCachedContactFromNumber(Landroid/content/Context;Ljava/lang/String;)Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/basicphones/dialer/lookup/LookupCache;->INSTANCE:Lcom/basicphones/dialer/lookup/LookupCache;

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/dialer/lookup/LookupCache;->getCachedContact(Landroid/content/Context;Ljava/lang/String;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    new-instance p2, Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService$LookupCachedContactInfo;

    invoke-direct {p2, p1}, Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService$LookupCachedContactInfo;-><init>(Lcom/android/dialer/phonenumbercache/ContactInfo;)V

    check-cast p2, Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final reportAsInvalid(Landroid/content/Context;Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
