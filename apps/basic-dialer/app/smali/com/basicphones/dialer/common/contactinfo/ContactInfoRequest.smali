.class public final Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;
.super Ljava/lang/Object;
.source "ContactInfoRequest.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest$Companion;,
        Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u001e\u001fB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;",
        "",
        "number",
        "",
        "countryIso",
        "callLogInfo",
        "Lcom/android/dialer/phonenumbercache/ContactInfo;",
        "type",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/phonenumbercache/ContactInfo;I)V",
        "getCallLogInfo",
        "()Lcom/android/dialer/phonenumbercache/ContactInfo;",
        "getCountryIso",
        "()Ljava/lang/String;",
        "isLocalRequest",
        "",
        "()Z",
        "getNumber",
        "sequenceNumber",
        "",
        "getType$annotations",
        "()V",
        "getType",
        "()I",
        "compareTo",
        "other",
        "equals",
        "obj",
        "",
        "hashCode",
        "Companion",
        "TYPE",
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
.field public static final Companion:Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest$Companion;

.field private static final NEXT_SEQUENCE_NUMBER:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final TYPE_LOCAL:I = 0x0

.field public static final TYPE_LOCAL_AND_REMOTE:I = 0x1

.field public static final TYPE_REMOTE:I = 0x2


# instance fields
.field private final callLogInfo:Lcom/android/dialer/phonenumbercache/ContactInfo;

.field private final countryIso:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final sequenceNumber:J

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->Companion:Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest$Companion;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->NEXT_SEQUENCE_NUMBER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/phonenumbercache/ContactInfo;I)V
    .locals 2

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryIso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callLogInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->NEXT_SEQUENCE_NUMBER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->sequenceNumber:J

    iput-object p1, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->number:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->countryIso:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->callLogInfo:Lcom/android/dialer/phonenumbercache/ContactInfo;

    iput p4, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->type:I

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;)I
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->isLocalRequest()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->isLocalRequest()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->isLocalRequest()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->isLocalRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->sequenceNumber:J

    .line 100
    iget-wide v5, p1, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->sequenceNumber:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->compareTo(Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 69
    :cond_1
    instance-of v2, p1, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->number:Ljava/lang/String;

    .line 72
    check-cast v2, Ljava/lang/CharSequence;

    check-cast p1, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;

    iget-object v3, p1, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->number:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->countryIso:Ljava/lang/String;

    .line 75
    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->countryIso:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->callLogInfo:Lcom/android/dialer/phonenumbercache/ContactInfo;

    .line 78
    iget-object v3, p1, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->callLogInfo:Lcom/android/dialer/phonenumbercache/ContactInfo;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->type:I

    .line 81
    iget p1, p1, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->type:I

    if-ne v2, p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0
.end method

.method public final getCallLogInfo()Lcom/android/dialer/phonenumbercache/ContactInfo;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->callLogInfo:Lcom/android/dialer/phonenumbercache/ContactInfo;

    return-object v0
.end method

.method public final getCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->countryIso:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->sequenceNumber:J

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->number:Ljava/lang/String;

    iget-object v2, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->countryIso:Ljava/lang/String;

    iget-object v3, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->callLogInfo:Lcom/android/dialer/phonenumbercache/ContactInfo;

    iget v4, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isLocalRequest()Z
    .locals 2

    iget v0, p0, Lcom/basicphones/dialer/common/contactinfo/ContactInfoRequest;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
