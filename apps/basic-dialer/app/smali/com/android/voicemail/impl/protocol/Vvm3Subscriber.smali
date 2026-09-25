.class public Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;
.super Ljava/lang/Object;
.source "Vvm3Subscriber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$NetworkSpecifiedHurlStack;,
        Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;
    }
.end annotation


# static fields
.field private static final OPERATION_GET_SPG_URL:Ljava/lang/String; = "retrieveSPGURL"

.field private static final REQUEST_TIMEOUT_SECONDS:I = 0x1e

.field private static final SPG_APP_TOKEN:Ljava/lang/String; = "q8e3t5u2o1"

.field private static final SPG_APP_TOKEN_PARAM:Ljava/lang/String; = "APP_TOKEN"

.field private static final SPG_DEVICE_MODEL_ANDROID:Ljava/lang/String; = "DROID_4G"

.field private static final SPG_DEVICE_MODEL_PARAM:Ljava/lang/String; = "DEVICE_MODEL"

.field private static final SPG_LANGUAGE_EN:Ljava/lang/String; = "ENGLISH"

.field private static final SPG_LANGUAGE_PARAM:Ljava/lang/String; = "SPG_LANGUAGE_PARAM"

.field private static final SPG_URL_TAG:Ljava/lang/String; = "spgurl"

.field private static final SPG_VZW_MDN_PARAM:Ljava/lang/String; = "VZW_MDN"

.field private static final SPG_VZW_SERVICE_BASIC:Ljava/lang/String; = "BVVM"

.field private static final SPG_VZW_SERVICE_PARAM:Ljava/lang/String; = "VZW_SERVICE"

.field private static final TAG:Ljava/lang/String; = "Vvm3Subscriber"

.field private static final TRANSACTION_ID_TAG:Ljava/lang/String; = "transactionid"

.field static final VMG_URL_KEY:Ljava/lang/String; = "vmg_url"

.field private static final VMG_XML_REQUEST_FORMAT:Ljava/lang/String; = "<?xml version=\"1.0\" encoding=\"UTF-8\"?><VMGVVMRequest>  <MessageHeader>    <transactionid>%1$s</transactionid>  </MessageHeader>  <MessageBody>    <mdn>%2$s</mdn>    <operation>%3$s</operation>    <source>Device</source>    <devicemodel>%4$s</devicemodel>  </MessageBody></VMGVVMRequest>"

.field private static final VVM3_SUBSCRIBE_LINK_DEFAULT_PATTERNS:Ljava/lang/String; = "[\"(?i)Subscribe to Basic Visual Voice Mail\",\"(?i)Subscribe to Basic Visual Voicemail\"]"

.field static final VVM3_SUBSCRIBE_LINK_PATTERNS_JSON_ARRAY:Ljava/lang/String; = "vvm3_subscribe_link_pattern_json_array"


# instance fields
.field private final mData:Landroid/os/Bundle;

.field private final mHandle:Landroid/telecom/PhoneAccountHandle;

.field private final mHelper:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

.field private final mNumber:Ljava/lang/String;

.field private mRequestQueue:Lcom/android/volley/RequestQueue;

.field private final mStatus:Lcom/android/voicemail/impl/VoicemailStatus$Editor;

.field private final mTask:Lcom/android/voicemail/impl/ActivationTask;


# direct methods
.method static bridge synthetic -$$Nest$fgetmNumber(Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mNumber:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 162
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/voicemail/impl/ActivationTask;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;Lcom/android/voicemail/impl/VoicemailStatus$Editor;Landroid/os/Bundle;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isNotMainThread()V

    iput-object p1, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mTask:Lcom/android/voicemail/impl/ActivationTask;

    iput-object p2, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mHandle:Landroid/telecom/PhoneAccountHandle;

    iput-object p3, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mHelper:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    iput-object p4, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mStatus:Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    iput-object p5, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mData:Landroid/os/Bundle;

    .line 183
    invoke-virtual {p3}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p3, Landroid/telephony/TelephonyManager;

    .line 184
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 185
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mNumber:Ljava/lang/String;

    return-void
.end method

.method private clickSubscribeLink(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;
        }
    .end annotation

    const-string v0, "Vvm3Subscriber"

    const-string v1, "Clicking subscribe link"

    .line 264
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/android/volley/toolbox/StringRequest;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0, v0}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    iget-object p1, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 269
    invoke-virtual {p1, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 272
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object v0, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mHelper:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    iget-object v1, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mStatus:Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    .line 274
    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_SPG_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 275
    new-instance v0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createTransactionId()Ljava/lang/String;
    .locals 2

    .line 357
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private extractText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">(.*)<\\/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 362
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 364
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 366
    :cond_0
    new-instance p1, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " not found in xml response"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static findSubscribeLink(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;
        }
    .end annotation

    .line 337
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 340
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 341
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 345
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/Pattern;

    .line 347
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 348
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 351
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_2
    new-instance p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Subscribe link not found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 338
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty patterns"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSelfProvisionResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;
        }
    .end annotation

    const-string v0, "Vvm3Subscriber"

    const-string v1, "Retrieving self provisioning response"

    .line 234
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$1;

    const/4 v4, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$1;-><init>(Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    iget-object p1, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 254
    invoke-virtual {p1, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 256
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object v0, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mHelper:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    iget-object v1, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mStatus:Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    .line 258
    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_SPG_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 259
    new-instance v0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSelfProvisioningGateway()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;
        }
    .end annotation

    const-string v0, "Vvm3Subscriber"

    const-string v1, "retrieving SPG URL"

    .line 223
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retrieveSPGURL"

    .line 224
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->vvm3XmlRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "spgurl"

    .line 225
    invoke-direct {p0, v0, v1}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->extractText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getSubscribeLinkPatterns(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-static {p0}, Lcom/android/dialer/common/ConfigProviderBindings;->get(Landroid/content/Context;)Lcom/android/dialer/common/ConfigProvider;

    move-result-object p0

    const-string v0, "vvm3_subscribe_link_pattern_json_array"

    const-string v1, "[\"(?i)Subscribe to Basic Visual Voice Mail\",\"(?i)Subscribe to Basic Visual Voicemail\"]"

    .line 320
    invoke-interface {p0, v0, v1}, Lcom/android/dialer/common/ConfigProvider;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 325
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 326
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse patterns"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processSubscription()V
    .locals 2

    .line 210
    :try_start_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->getSelfProvisioningGateway()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->getSelfProvisionResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mHelper:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    .line 213
    invoke-virtual {v1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->getSubscribeLinkPatterns(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->findSubscribeLink(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->clickSubscribeLink(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Vvm3Subscriber"

    .line 216
    invoke-virtual {v0}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mTask:Lcom/android/voicemail/impl/ActivationTask;

    .line 217
    invoke-virtual {v0}, Lcom/android/voicemail/impl/ActivationTask;->fail()V

    :goto_0
    return-void
.end method

.method private vvm3XmlRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending vvm3XmlRequest for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vvm3Subscriber"

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mData:Landroid/os/Bundle;

    const-string v2, "vmg_url"

    .line 284
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string p1, "voicemailManagementGateway url unknown"

    .line 286
    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->createTransactionId()Ljava/lang/String;

    move-result-object v0

    .line 290
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mNumber:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v0, v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><VMGVVMRequest>  <MessageHeader>    <transactionid>%1$s</transactionid>  </MessageHeader>  <MessageBody>    <mdn>%2$s</mdn>    <operation>%3$s</operation>    <source>Device</source>    <devicemodel>%4$s</devicemodel>  </MessageBody></VMGVVMRequest>"

    .line 291
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 294
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object p1

    .line 295
    new-instance v1, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$2;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$2;-><init>(Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 302
    invoke-virtual {v2, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 305
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v2, v3, v1}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "transactionid"

    .line 306
    invoke-direct {p0, p1, v1}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->extractText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 307
    :cond_1
    new-instance p1, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;

    const-string v0, "transactionId mismatch"

    invoke-direct {p1, v0}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object v0, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mHelper:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    iget-object v1, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mStatus:Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    .line 311
    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_VMG_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 312
    new-instance v0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$ProvisioningException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public subscribe()V
    .locals 4

    .line 191
    invoke-static {}, Lcom/android/voicemail/impl/Assert;->isNotMainThread()V

    const-string v0, "Subscribing"

    const-string v1, "Vvm3Subscriber"

    .line 194
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mHelper:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    iget-object v2, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mHandle:Landroid/telecom/PhoneAccountHandle;

    iget-object v3, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mStatus:Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    .line 196
    invoke-static {v0, v2, v3}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest;->getNetwork(Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)Lcom/android/voicemail/impl/sync/VvmNetworkRequest$NetworkWrapper;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/voicemail/impl/sync/VvmNetworkRequest$RequestFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    invoke-virtual {v0}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$NetworkWrapper;->get()Landroid/net/Network;

    move-result-object v2

    const-string v3, "provisioning: network available"

    .line 198
    invoke-static {v1, v3}, Lcom/android/voicemail/impl/VvmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mHelper:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    .line 200
    invoke-virtual {v1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$NetworkSpecifiedHurlStack;

    invoke-direct {v3, v2}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber$NetworkSpecifiedHurlStack;-><init>(Landroid/net/Network;)V

    invoke-static {v1, v3}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/BaseHttpStack;)Lcom/android/volley/RequestQueue;

    move-result-object v1

    iput-object v1, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 201
    invoke-direct {p0}, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->processSubscription()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 202
    :try_start_2
    invoke-virtual {v0}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$NetworkWrapper;->close()V
    :try_end_2
    .catch Lcom/android/voicemail/impl/sync/VvmNetworkRequest$RequestFailedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 196
    :try_start_3
    invoke-virtual {v0}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$NetworkWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/android/voicemail/impl/sync/VvmNetworkRequest$RequestFailedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mHelper:Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    iget-object v1, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mStatus:Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    .line 203
    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->VVM3_VMG_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/protocol/Vvm3Subscriber;->mTask:Lcom/android/voicemail/impl/ActivationTask;

    .line 204
    invoke-virtual {v0}, Lcom/android/voicemail/impl/ActivationTask;->fail()V

    :cond_1
    :goto_1
    return-void
.end method
