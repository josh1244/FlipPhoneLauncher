.class public Lcom/android/contacts/common/util/ContactDisplayUtils;
.super Ljava/lang/Object;
.source "ContactDisplayUtils.java"


# static fields
.field public static final INTERACTION_CALL:I = 0x1

.field public static final INTERACTION_SMS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ContactDisplayUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLabelForCallOrSms(Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 71
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p0}, Lcom/android/contacts/common/util/ContactDisplayUtils;->isCustomPhoneType(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 78
    invoke-static {p0}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getSmsLabelResourceId(Ljava/lang/Integer;)I

    move-result p0

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p0}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getPhoneLabelResourceId(Ljava/lang/Integer;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/android/contacts/common/util/ContactDisplayUtils;->TAG:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Un-recognized interaction type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ". Defaulting to ContactDisplayUtils.INTERACTION_CALL."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getPhoneLabelResourceId(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    .line 102
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_other:I

    return p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 146
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_custom:I

    return p0

    .line 144
    :pswitch_0
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_mms:I

    return p0

    .line 142
    :pswitch_1
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_assistant:I

    return p0

    .line 140
    :pswitch_2
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_work_pager:I

    return p0

    .line 138
    :pswitch_3
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_work_mobile:I

    return p0

    .line 136
    :pswitch_4
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_tty_tdd:I

    return p0

    .line 134
    :pswitch_5
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_telex:I

    return p0

    .line 132
    :pswitch_6
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_radio:I

    return p0

    .line 130
    :pswitch_7
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_other_fax:I

    return p0

    .line 128
    :pswitch_8
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_main:I

    return p0

    .line 126
    :pswitch_9
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_isdn:I

    return p0

    .line 124
    :pswitch_a
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_company_main:I

    return p0

    .line 122
    :pswitch_b
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_car:I

    return p0

    .line 120
    :pswitch_c
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_callback:I

    return p0

    .line 118
    :pswitch_d
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_other:I

    return p0

    .line 116
    :pswitch_e
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_pager:I

    return p0

    .line 114
    :pswitch_f
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_fax_home:I

    return p0

    .line 112
    :pswitch_10
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_fax_work:I

    return p0

    .line 110
    :pswitch_11
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_work:I

    return p0

    .line 108
    :pswitch_12
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_mobile:I

    return p0

    .line 106
    :pswitch_13
    sget p0, Lcom/basicphones/dialerhelper/R$string;->call_home:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPreferredDisplayName(Ljava/lang/String;Ljava/lang/String;Lcom/android/contacts/common/preference/ContactsPreferences;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0

    .line 272
    :cond_1
    invoke-virtual {p2}, Lcom/android/contacts/common/preference/ContactsPreferences;->getDisplayOrder()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-object p0

    .line 276
    :cond_2
    invoke-virtual {p2}, Lcom/android/contacts/common/preference/ContactsPreferences;->getDisplayOrder()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public static getPreferredSortName(Ljava/lang/String;Ljava/lang/String;Lcom/android/contacts/common/preference/ContactsPreferences;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0

    .line 301
    :cond_1
    invoke-virtual {p2}, Lcom/android/contacts/common/preference/ContactsPreferences;->getSortOrder()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-object p0

    .line 305
    :cond_2
    invoke-virtual {p2}, Lcom/android/contacts/common/preference/ContactsPreferences;->getSortOrder()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public static getSmsLabelResourceId(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    .line 158
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_other:I

    return p0

    .line 160
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 202
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_custom:I

    return p0

    .line 200
    :pswitch_0
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_mms:I

    return p0

    .line 198
    :pswitch_1
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_assistant:I

    return p0

    .line 196
    :pswitch_2
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_work_pager:I

    return p0

    .line 194
    :pswitch_3
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_work_mobile:I

    return p0

    .line 192
    :pswitch_4
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_tty_tdd:I

    return p0

    .line 190
    :pswitch_5
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_telex:I

    return p0

    .line 188
    :pswitch_6
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_radio:I

    return p0

    .line 186
    :pswitch_7
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_other_fax:I

    return p0

    .line 184
    :pswitch_8
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_main:I

    return p0

    .line 182
    :pswitch_9
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_isdn:I

    return p0

    .line 180
    :pswitch_a
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_company_main:I

    return p0

    .line 178
    :pswitch_b
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_car:I

    return p0

    .line 176
    :pswitch_c
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_callback:I

    return p0

    .line 174
    :pswitch_d
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_other:I

    return p0

    .line 172
    :pswitch_e
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_pager:I

    return p0

    .line 170
    :pswitch_f
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_fax_home:I

    return p0

    .line 168
    :pswitch_10
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_fax_work:I

    return p0

    .line 166
    :pswitch_11
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_work:I

    return p0

    .line 164
    :pswitch_12
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_mobile:I

    return p0

    .line 162
    :pswitch_13
    sget p0, Lcom/basicphones/dialerhelper/R$string;->sms_home:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTelephoneTtsSpannable(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 225
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_2

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 229
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->createTtsSpan(Ljava/lang/String;)Landroid/text/style/TtsSpan;

    move-result-object v3

    const/16 v4, 0x21

    .line 230
    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 235
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getTtsSpannedPhoneNumber(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 251
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-static {p0, p2}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getTelephoneTtsSpannable(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static isCustomPhoneType(Ljava/lang/Integer;)Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPossiblePhoneNumber(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 213
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
