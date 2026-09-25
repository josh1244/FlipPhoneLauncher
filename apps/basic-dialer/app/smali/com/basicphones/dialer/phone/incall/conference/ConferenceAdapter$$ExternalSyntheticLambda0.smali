.class public final synthetic Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;

    check-cast p1, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;

    check-cast p2, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;

    invoke-static {v0, p1, p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->$r8$lambda$Xaq-rpm5KqAQIDZnHxkXu4Jk1n8(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ParticipantInfo;)I

    move-result p1

    return p1
.end method
