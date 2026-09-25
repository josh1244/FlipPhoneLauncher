.class final enum Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$3;
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

    .line 204
    invoke-direct {p0, p1, p2, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;-><init>(Ljava/lang/String;ILcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$3-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State$3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public handleNext(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V
    .locals 1

    .line 236
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mgetCurrentPasswordInput(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mvalidatePassword(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mshowError(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Ljava/lang/CharSequence;)V

    return-void

    .line 241
    :cond_0
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mgetCurrentPasswordInput(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fputmFirstPin(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;->ConfirmNewPin:Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;

    invoke-static {p1, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mupdateState(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity$State;)V

    return-void
.end method

.method public onEnter(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V
    .locals 3

    .line 207
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmHeaderText(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1200b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmNextButton(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1200b4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 209
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmHintText(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmPinMinLength(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)I

    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmPinMaxLength(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)I

    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1200b6

    .line 210
    invoke-virtual {p1, v2, v1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInputChanged(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)V
    .locals 3

    .line 218
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mgetCurrentPasswordInput(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 220
    invoke-static {p1, v2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$msetNextEnabled(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Z)V

    return-void

    .line 223
    :cond_0
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$mvalidatePassword(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmErrorText(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-static {p1, v2}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$msetNextEnabled(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Z)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {p1}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$fgetmErrorText(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 229
    invoke-static {p1, v0}, Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;->-$$Nest$msetNextEnabled(Lcom/android/voicemail/impl/settings/VoicemailChangePinActivity;Z)V

    :goto_0
    return-void
.end method
