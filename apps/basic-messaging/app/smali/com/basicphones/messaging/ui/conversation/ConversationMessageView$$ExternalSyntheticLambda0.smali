.class public final synthetic Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    check-cast p2, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    invoke-static {p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->$r8$lambda$5-r1wd65nOSN2f3qfFa76WwRV60(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)I

    move-result p1

    return p1
.end method
