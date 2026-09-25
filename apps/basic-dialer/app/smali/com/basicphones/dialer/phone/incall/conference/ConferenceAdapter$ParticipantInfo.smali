.class final Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;
.super Ljava/lang/Object;
.source "ConferenceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParticipantInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;",
        "",
        "call",
        "Lcom/basicphones/dialer/phone/incall/DialerCall;",
        "contactCacheEntry",
        "Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;",
        "(Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V",
        "getCall",
        "()Lcom/basicphones/dialer/phone/incall/DialerCall;",
        "setCall",
        "(Lcom/basicphones/dialer/phone/incall/DialerCall;)V",
        "getContactCacheEntry",
        "()Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;",
        "setContactCacheEntry",
        "(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V",
        "isCacheLookupComplete",
        "",
        "()Z",
        "setCacheLookupComplete",
        "(Z)V",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private call:Lcom/basicphones/dialer/phone/incall/DialerCall;

.field private contactCacheEntry:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

.field private isCacheLookupComplete:Z


# direct methods
.method public constructor <init>(Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactCacheEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->call:Lcom/basicphones/dialer/phone/incall/DialerCall;

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->contactCacheEntry:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 218
    instance-of v0, p1, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;

    if-eqz v0, :cond_0

    .line 219
    check-cast p1, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;

    iget-object p1, p1, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->call:Lcom/basicphones/dialer/phone/incall/DialerCall;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->call:Lcom/basicphones/dialer/phone/incall/DialerCall;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCall()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->call:Lcom/basicphones/dialer/phone/incall/DialerCall;

    return-object v0
.end method

.method public final getContactCacheEntry()Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->contactCacheEntry:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->call:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 225
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isCacheLookupComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->isCacheLookupComplete:Z

    return v0
.end method

.method public final setCacheLookupComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->isCacheLookupComplete:Z

    return-void
.end method

.method public final setCall(Lcom/basicphones/dialer/phone/incall/DialerCall;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->call:Lcom/basicphones/dialer/phone/incall/DialerCall;

    return-void
.end method

.method public final setContactCacheEntry(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->contactCacheEntry:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    return-void
.end method
