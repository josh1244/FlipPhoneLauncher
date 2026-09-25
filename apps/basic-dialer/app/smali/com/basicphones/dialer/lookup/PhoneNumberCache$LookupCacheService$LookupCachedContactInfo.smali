.class public final Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService$LookupCachedContactInfo;
.super Ljava/lang/Object;
.source "PhoneNumberCache.kt"

# interfaces
.implements Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LookupCachedContactInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\tH\u0016J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService$LookupCachedContactInfo;",
        "Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;",
        "mInfo",
        "Lcom/android/dialer/phonenumbercache/ContactInfo;",
        "(Lcom/android/dialer/phonenumbercache/ContactInfo;)V",
        "getContactInfo",
        "setDirectorySource",
        "",
        "name",
        "",
        "directoryId",
        "",
        "setExtendedSource",
        "setLookupKey",
        "lookupKey",
        "setSource",
        "sourceType",
        "Lcom/android/dialer/logging/ContactSource$Type;",
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


# instance fields
.field private final mInfo:Lcom/android/dialer/phonenumbercache/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/android/dialer/phonenumbercache/ContactInfo;)V
    .locals 1

    const-string v0, "mInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService$LookupCachedContactInfo;->mInfo:Lcom/android/dialer/phonenumbercache/ContactInfo;

    return-void
.end method


# virtual methods
.method public getContactInfo()Lcom/android/dialer/phonenumbercache/ContactInfo;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/lookup/PhoneNumberCache$LookupCacheService$LookupCachedContactInfo;->mInfo:Lcom/android/dialer/phonenumbercache/ContactInfo;

    return-object v0
.end method

.method public setDirectorySource(Ljava/lang/String;J)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setExtendedSource(Ljava/lang/String;J)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setLookupKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lookupKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSource(Lcom/android/dialer/logging/ContactSource$Type;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "sourceType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
