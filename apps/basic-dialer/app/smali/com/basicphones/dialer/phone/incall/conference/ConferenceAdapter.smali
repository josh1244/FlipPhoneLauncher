.class public final Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConferenceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;,
        Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ContactLookupCallback;,
        Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003-./B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001aH\u0016J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0016\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(J\u0016\u0010)\u001a\u00020\u001c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+H\u0002J\u001c\u0010,\u001a\u00020\u001c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+2\u0006\u0010\u0011\u001a\u00020\u0010R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00080\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "conferenceParticipants",
        "",
        "Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;",
        "contactPreferences",
        "Lcom/android/contacts/common/preference/ContactsPreferences;",
        "<set-?>",
        "Lcom/basicphones/dialer/phone/incall/DialerCall;",
        "focusedItem",
        "getFocusedItem",
        "()Lcom/basicphones/dialer/phone/incall/DialerCall;",
        "",
        "parentCanSeparate",
        "getParentCanSeparate",
        "()Z",
        "participantsByCallId",
        "",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getItemCount",
        "",
        "onAttachedToRecyclerView",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "sortParticipantList",
        "updateContactInfo",
        "callId",
        "entry",
        "Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;",
        "updateParticipantInfo",
        "participants",
        "",
        "updateParticipants",
        "ConferenceCallViewHolder",
        "ContactLookupCallback",
        "ParticipantInfo",
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
.field private final conferenceParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field private contactPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

.field private final context:Landroid/content/Context;

.field private focusedItem:Lcom/basicphones/dialer/phone/incall/DialerCall;

.field private parentCanSeparate:Z

.field private final participantsByCallId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$Xaq-rpm5KqAQIDZnHxkXu4Jk1n8(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->sortParticipantList$lambda$2(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gvJxJCk2werBMQeEKGtlLuZhnE0(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->onCreateViewHolder$lambda$1(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->context:Landroid/content/Context;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->conferenceParticipants:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->participantsByCallId:Ljava/util/Map;

    .line 37
    sget-object v0, Lcom/basicphones/dialer/common/ContactsPreferencesFactory;->INSTANCE:Lcom/basicphones/dialer/common/ContactsPreferencesFactory;

    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/common/ContactsPreferencesFactory;->newContactsPreferences(Landroid/content/Context;)Lcom/android/contacts/common/preference/ContactsPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->contactPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    return-void
.end method

.method private static final onCreateViewHolder$lambda$1(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.dialer.phone.incall.DialerCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz p2, :cond_0

    .line 59
    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->focusedItem:Lcom/basicphones/dialer/phone/incall/DialerCall;

    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->focusedItem:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->focusedItem:Lcom/basicphones/dialer/phone/incall/DialerCall;

    :cond_1
    :goto_0
    return-void
.end method

.method private final sortParticipantList()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->conferenceParticipants:Ljava/util/List;

    .line 114
    new-instance v1, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static final sortParticipantList$lambda$2(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;)I
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->getContactCacheEntry()Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    move-result-object p1

    .line 119
    iget-object v0, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->nameAlternative:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->contactPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    .line 118
    invoke-static {v0, p1, v1}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getPreferredSortName(Ljava/lang/String;Ljava/lang/String;Lcom/android/contacts/common/preference/ContactsPreferences;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 122
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->getContactCacheEntry()Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    move-result-object p2

    .line 124
    iget-object v1, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->nameAlternative:Ljava/lang/String;

    iget-object p0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->contactPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    .line 123
    invoke-static {v1, p2, p0}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getPreferredSortName(Ljava/lang/String;Ljava/lang/String;Lcom/android/contacts/common/preference/ContactsPreferences;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const/4 p0, 0x1

    .line 127
    invoke-static {p1, v0, p0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private final updateParticipantInfo(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/dialer/phone/incall/DialerCall;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->context:Landroid/content/Context;

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/incallui/ContactInfoCache;->getInstance(Landroid/content/Context;)Lcom/android/incallui/ContactInfoCache;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/util/ArraySet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    check-cast v1, Ljava/util/Set;

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 144
    invoke-virtual {v4}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v0, v5}, Lcom/android/incallui/ContactInfoCache;->getInfo(Ljava/lang/String;)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->context:Landroid/content/Context;

    .line 149
    invoke-virtual {v4}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v2

    .line 148
    :goto_1
    invoke-static {v6, v4, v8}, Lcom/android/incallui/ContactInfoCache;->buildCacheEntryFromCall(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;Z)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    move-result-object v6

    :cond_2
    iget-object v8, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->participantsByCallId:Ljava/util/Map;

    .line 152
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->participantsByCallId:Ljava/util/Map;

    .line 153
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;

    if-eqz v5, :cond_0

    .line 154
    invoke-virtual {v5, v4}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->setCall(Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    const-string v4, "element"

    .line 155
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->setContactCacheEntry(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    goto :goto_0

    .line 159
    :cond_3
    new-instance v3, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v6}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;-><init>(Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    iget-object v5, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->conferenceParticipants:Ljava/util/List;

    .line 160
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->participantsByCallId:Ljava/util/Map;

    .line 161
    invoke-virtual {v4}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v7

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->participantsByCallId:Ljava/util/Map;

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 167
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->conferenceParticipants:Ljava/util/List;

    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 178
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->sortParticipantList()V

    .line 180
    :cond_7
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getFocusedItem()Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->focusedItem:Lcom/basicphones/dialer/phone/incall/DialerCall;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->conferenceParticipants:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getParentCanSeparate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->parentCanSeparate:Z

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->onBindViewHolder(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->conferenceParticipants:Ljava/util/List;

    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;

    .line 73
    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->getCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->getContactCacheEntry()Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->context:Landroid/content/Context;

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/incallui/ContactInfoCache;->getInstance(Landroid/content/Context;)Lcom/android/incallui/ContactInfoCache;

    move-result-object v2

    .line 80
    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->isCacheLookupComplete()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 82
    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->getCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v3

    .line 83
    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->getCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result p2

    const/4 v6, 0x4

    if-ne p2, v6, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v5

    .line 84
    :goto_0
    new-instance v6, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ContactLookupCallback;

    invoke-direct {v6, p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ContactLookupCallback;-><init>(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;)V

    check-cast v6, Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;

    .line 81
    invoke-virtual {v2, v3, p2, v6}, Lcom/android/incallui/ContactInfoCache;->findInfo(Lcom/basicphones/dialer/phone/incall/DialerCall;ZLcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;)V

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->parentCanSeparate:Z

    if-eqz p2, :cond_2

    const/16 p2, 0x1000

    .line 92
    invoke-virtual {v0, p2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->can(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 93
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->getSplit()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->getSplit()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    const/16 p2, 0x2000

    .line 96
    invoke-virtual {v0, p2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->can(I)Z

    move-result p2

    .line 97
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->getHangup()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->getHangup()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    iget-object p2, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    iget-object v0, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->nameAlternative:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->contactPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    .line 100
    invoke-static {p2, v0, v1}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getPreferredDisplayName(Ljava/lang/String;Ljava/lang/String;Lcom/android/contacts/common/preference/ContactsPreferences;)Ljava/lang/String;

    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    return-object p2
.end method

.method public final updateContactInfo(Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 1

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->participantsByCallId:Ljava/util/Map;

    .line 204
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1, p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->setContactCacheEntry(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    const/4 p2, 0x1

    .line 206
    invoke-virtual {p1, p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;->setCacheLookupComplete(Z)V

    :cond_0
    return-void
.end method

.method public final updateParticipants(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/dialer/phone/incall/DialerCall;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "conferenceParticipants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->contactPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    if-eqz v0, :cond_0

    const-string v1, "android.contacts.DISPLAY_ORDER"

    .line 195
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/preference/ContactsPreferences;->refreshValue(Ljava/lang/String;)V

    const-string v1, "android.contacts.SORT_ORDER"

    .line 196
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/preference/ContactsPreferences;->refreshValue(Ljava/lang/String;)V

    :cond_0
    iput-boolean p2, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->parentCanSeparate:Z

    .line 200
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->updateParticipantInfo(Ljava/util/List;)V

    return-void
.end method
