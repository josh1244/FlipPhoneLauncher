.class public final Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;
.super Ljava/lang/Object;
.source "GetOrCreateConversationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetOrCreateConversationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetOrCreateConversationAction.kt\ncom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,173:1\n107#2:174\n79#2,22:175\n*S KotlinDebug\n*F\n+ 1 GetOrCreateConversationAction.kt\ncom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion\n*L\n150#1:174\n150#1:175,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010J0\u0010\t\u001a\u00020\n2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u0015R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;",
        "EMPTY_CONVERSATION_ID",
        "",
        "KEY_PARTICIPANTS_LIST",
        "getOrCreateConversation",
        "Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;",
        "recipients",
        "",
        "data",
        "listener",
        "Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;",
        "([Ljava/lang/String;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;)Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;",
        "participants",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;",
        "app_NoVideoRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrCreateConversation(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;)Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;",
            ")",
            "Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;"
        }
    .end annotation

    const-string v0, "participants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    invoke-direct {v0, p2, p3}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;-><init>(Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;)V

    .line 136
    new-instance p2, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;

    .line 138
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;->getActionKey()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 136
    invoke-direct {p2, p1, p3, v1}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    move-object p1, v0

    check-cast p1, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;

    invoke-virtual {p2, p1}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;->start(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;)V

    return-object v0
.end method

.method public final getOrCreateConversation([Ljava/lang/String;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;)Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "recipients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p1, v3

    .line 174
    check-cast v4, Ljava/lang/CharSequence;

    .line 176
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v2

    move v8, v7

    :goto_1
    if-gt v7, v5, :cond_5

    if-nez v8, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v5

    .line 181
    :goto_2
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 150
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v6

    goto :goto_3

    :cond_1
    move v9, v2

    :goto_3
    if-nez v8, :cond_3

    if-nez v9, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 196
    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 152
    invoke-static {v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRawPhoneBySystemLocale(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const-string v4, "BasicMessagingApp"

    const-string v5, "getOrCreateConversation hit empty recipient"

    .line 154
    invoke-static {v4, v5}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    :cond_7
    check-cast p3, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;

    invoke-virtual {p0, v0, p2, p3}, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$Companion;->getOrCreateConversation(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionListener;)Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction$GetOrCreateConversationActionMonitor;

    move-result-object p1

    return-object p1
.end method
