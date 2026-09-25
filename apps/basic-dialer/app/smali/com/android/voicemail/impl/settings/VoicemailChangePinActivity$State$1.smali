.class final enum Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$1;
.super Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;
.source "VoicemailChangePinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, p2, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;-><init>(Ljava/lang/String;ILcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$1-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public handleNext(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V
    .locals 1

    .line 138
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mgetCurrentPasswordInput(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fputmOldPin(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mverifyOldPin(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V

    return-void
.end method

.method public handleResult(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 145
    sget-object p2, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->EnterNewPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    invoke-static {p1, p2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mupdateState(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mgetChangePinResultMessage(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mshowError(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmPinEntry(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onEnter(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V
    .locals 2

    const v0, 0x7f1200b7

    .line 125
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$msetHeader(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;I)V

    .line 126
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmHintText(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1200b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmNextButton(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1200b4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 128
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmErrorText(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInputChanged(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V
    .locals 1

    .line 133
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mgetCurrentPasswordInput(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$msetNextEnabled(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Z)V

    return-void
.end method
