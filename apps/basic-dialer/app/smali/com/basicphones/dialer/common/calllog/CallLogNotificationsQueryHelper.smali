.class public final Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;
.super Ljava/lang/Object;
.source "CallLogNotificationsQueryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;,
        Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$DefaultNewCallsQuery;,
        Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;,
        Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0004\u001c\u001d\u001e\u001fB\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tJ\"\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mNewCallsQuery",
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;",
        "mContactInfoHelper",
        "Lcom/android/dialer/phonenumbercache/ContactInfoHelper;",
        "mCurrentCountryIso",
        "",
        "(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;Lcom/android/dialer/phonenumbercache/ContactInfoHelper;Ljava/lang/String;)V",
        "newMissedCalls",
        "",
        "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;",
        "getNewMissedCalls",
        "()Ljava/util/List;",
        "newVoicemails",
        "",
        "getNewVoicemails",
        "getContactInfo",
        "Lcom/android/dialer/phonenumbercache/ContactInfo;",
        "phoneNumber",
        "numberPresentation",
        "",
        "country",
        "getName",
        "number",
        "countryIso",
        "Companion",
        "DefaultNewCallsQuery",
        "NewCall",
        "NewCallsQuery",
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
.field public static final Companion:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "CallLogNotifHelper"


# instance fields
.field private final mContactInfoHelper:Lcom/android/dialer/phonenumbercache/ContactInfoHelper;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentCountryIso:Ljava/lang/String;

.field private final mNewCallsQuery:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;Lcom/android/dialer/phonenumbercache/ContactInfoHelper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNewCallsQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContactInfoHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCurrentCountryIso"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->mNewCallsQuery:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;

    iput-object p3, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->mContactInfoHelper:Lcom/android/dialer/phonenumbercache/ContactInfoHelper;

    iput-object p4, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->mCurrentCountryIso:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContactInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/android/dialer/phonenumbercache/ContactInfo;
    .locals 4

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->mCurrentCountryIso:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 98
    :cond_1
    new-instance v0, Lcom/android/dialer/phonenumbercache/ContactInfo;

    invoke-direct {v0}, Lcom/android/dialer/phonenumbercache/ContactInfo;-><init>()V

    .line 99
    iput-object p1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->number:Ljava/lang/String;

    .line 100
    invoke-static {p1, p3}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->formattedNumber:Ljava/lang/String;

    .line 102
    invoke-static {p1, p3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->normalizedNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->mContext:Landroid/content/Context;

    .line 105
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Lcom/android/dialer/calllogutils/PhoneNumberDisplayUtil;->getDisplayName(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 105
    iput-object p2, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    .line 107
    iget-object p2, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->mContactInfoHelper:Lcom/android/dialer/phonenumbercache/ContactInfoHelper;

    .line 112
    invoke-virtual {p2, p1, p3}, Lcom/android/dialer/phonenumbercache/ContactInfoHelper;->lookupNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 113
    iget-object p3, p2, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    return-object p2

    .line 116
    :cond_3
    iget-object p2, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->formattedNumber:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 118
    iget-object p1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->formattedNumber:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 121
    iput-object p1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120319

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getName(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->getContactInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/android/dialer/phonenumbercache/ContactInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNewMissedCalls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->mNewCallsQuery:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;

    const/4 v1, 0x3

    .line 70
    invoke-interface {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;->query(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNewVoicemails()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper;->mNewCallsQuery:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;

    const/4 v1, 0x4

    .line 62
    invoke-interface {v0, v1}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsQueryHelper$NewCallsQuery;->query(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
