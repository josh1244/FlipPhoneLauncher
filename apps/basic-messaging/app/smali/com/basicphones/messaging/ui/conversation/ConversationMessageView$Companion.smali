.class public final Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$Companion;
.super Ljava/lang/Object;
.source "ConversationMessageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "sAudioFilter",
        "Lcom/google/common/base/Predicate;",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "getSAudioFilter",
        "()Lcom/google/common/base/Predicate;",
        "sICalendarFilter",
        "getSICalendarFilter",
        "sImageComparator",
        "Ljava/util/Comparator;",
        "getSImageComparator",
        "()Ljava/util/Comparator;",
        "sImageFilter",
        "getSImageFilter",
        "sVCardFilter",
        "getSVCardFilter",
        "sVideoFilter",
        "getSVideoFilter",
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

    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSAudioFilter()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Predicate<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation

    .line 1283
    invoke-static {}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->access$getSAudioFilter$cp()Lcom/google/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final getSICalendarFilter()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Predicate<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation

    .line 1286
    invoke-static {}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->access$getSICalendarFilter$cp()Lcom/google/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final getSImageComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation

    .line 1281
    invoke-static {}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->access$getSImageComparator$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getSImageFilter()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Predicate<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation

    .line 1285
    invoke-static {}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->access$getSImageFilter$cp()Lcom/google/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final getSVCardFilter()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Predicate<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation

    .line 1284
    invoke-static {}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->access$getSVCardFilter$cp()Lcom/google/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final getSVideoFilter()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Predicate<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation

    .line 1282
    invoke-static {}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->access$getSVideoFilter$cp()Lcom/google/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1278
    invoke-static {}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
