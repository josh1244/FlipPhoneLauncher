.class Lcom/basicphones/dialer/voicemailstatus/VisualVoicemailEnabledChecker$1;
.super Ljava/lang/Object;
.source "VisualVoicemailEnabledChecker.java"

# interfaces
.implements Lcom/android/dialer/database/CallLogQueryHandler$BuildQueryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/voicemailstatus/VisualVoicemailEnabledChecker;->asyncUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/dialer/voicemailstatus/VisualVoicemailEnabledChecker;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/voicemailstatus/VisualVoicemailEnabledChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/voicemailstatus/VisualVoicemailEnabledChecker$1;->this$0:Lcom/basicphones/dialer/voicemailstatus/VisualVoicemailEnabledChecker;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendOmtpVoicemailSelectionClause(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lcom/android/voicemail/VoicemailComponent;->get(Landroid/content/Context;)Lcom/android/voicemail/VoicemailComponent;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/android/voicemail/VoicemailComponent;->getVoicemailClient()Lcom/android/voicemail/VoicemailClient;

    move-result-object v0

    .line 88
    invoke-interface {v0, p1, p2, p3}, Lcom/android/voicemail/VoicemailClient;->appendOmtpVoicemailSelectionClause(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public appendOmtpVoicemailStatusSelectionClause(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/android/voicemail/VoicemailComponent;->get(Landroid/content/Context;)Lcom/android/voicemail/VoicemailComponent;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/android/voicemail/VoicemailComponent;->getVoicemailClient()Lcom/android/voicemail/VoicemailClient;

    move-result-object v0

    .line 81
    invoke-interface {v0, p1, p2, p3}, Lcom/android/voicemail/VoicemailClient;->appendOmtpVoicemailStatusSelectionClause(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method
