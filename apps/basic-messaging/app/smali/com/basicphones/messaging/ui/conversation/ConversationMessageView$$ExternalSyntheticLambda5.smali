.class public final synthetic Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    invoke-static {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->$r8$lambda$c3sgQon_fI7yw88mHwmFAK4AcKI(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Z

    move-result p1

    return p1
.end method
