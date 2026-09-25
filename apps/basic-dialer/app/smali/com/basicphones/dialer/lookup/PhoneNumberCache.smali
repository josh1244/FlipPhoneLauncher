.class public final Lcom/basicphones/dialer/lookup/PhoneNumberCache;
.super Ljava/lang/Object;
.source "PhoneNumberCache.kt"

# interfaces
.implements Lcom/android/dialer/phonenumbercache/PhoneNumberCacheBindings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/basicphones/dialer/lookup/PhoneNumberCache;",
        "Lcom/android/dialer/phonenumbercache/PhoneNumberCacheBindings;",
        "()V",
        "getCachedNumberLookupService",
        "Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;",
        "LookupCacheService",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachedNumberLookupService()Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;
    .locals 1

    .line 19
    new-instance v0, Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService;

    invoke-direct {v0}, Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService;-><init>()V

    check-cast v0, Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;

    return-object v0
.end method
