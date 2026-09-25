.class Lcom/android/incallui/ContactInfoCache$CachedNumberLookupWorker;
.super Ljava/lang/Object;
.source "ContactInfoCache.java"

# interfaces
.implements Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/ContactInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CachedNumberLookupWorker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker<",
        "Lcom/android/incallui/ContactInfoCache$CnapInformationWrapper;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/incallui/ContactInfoCache$CachedNumberLookupWorker-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/incallui/ContactInfoCache$CachedNumberLookupWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 94
    check-cast p1, Lcom/android/incallui/ContactInfoCache$CnapInformationWrapper;

    invoke-virtual {p0, p1}, Lcom/android/incallui/ContactInfoCache$CachedNumberLookupWorker;->doInBackground(Lcom/android/incallui/ContactInfoCache$CnapInformationWrapper;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doInBackground(Lcom/android/incallui/ContactInfoCache$CnapInformationWrapper;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 101
    :cond_0
    new-instance v1, Lcom/android/dialer/phonenumbercache/ContactInfo;

    invoke-direct {v1}, Lcom/android/dialer/phonenumbercache/ContactInfo;-><init>()V

    .line 102
    iget-object v2, p1, Lcom/android/incallui/ContactInfoCache$CnapInformationWrapper;->service:Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;

    invoke-interface {v2, v1}, Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;->buildCachedContactInfo(Lcom/android/dialer/phonenumbercache/ContactInfo;)Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;

    move-result-object v2

    .line 103
    sget-object v3, Lcom/android/dialer/logging/ContactSource$Type;->SOURCE_TYPE_CNAP:Lcom/android/dialer/logging/ContactSource$Type;

    const-string v4, "CNAP"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;->setSource(Lcom/android/dialer/logging/ContactSource$Type;Ljava/lang/String;J)V

    .line 104
    iget-object v3, p1, Lcom/android/incallui/ContactInfoCache$CnapInformationWrapper;->cnapName:Ljava/lang/String;

    iput-object v3, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    .line 105
    iget-object v3, p1, Lcom/android/incallui/ContactInfoCache$CnapInformationWrapper;->number:Ljava/lang/String;

    iput-object v3, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->number:Ljava/lang/String;

    .line 107
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "vnd.android.cursor.item/phone_v2"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "data1"

    iget-object v7, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->number:Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 109
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 112
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "display_name"

    iget-object v1, v1, Lcom/android/dialer/phonenumbercache/ContactInfo;->name:Ljava/lang/String;

    .line 114
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "display_name_source"

    const/16 v5, 0x28

    .line 115
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "vnd.android.cursor.item/contact"

    .line 116
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-interface {v2, v1}, Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;->setLookupKey(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    invoke-static {}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Creation of lookup key failed when caching CNAP information"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_0
    iget-object v1, p1, Lcom/android/incallui/ContactInfoCache$CnapInformationWrapper;->service:Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;

    iget-object p1, p1, Lcom/android/incallui/ContactInfoCache$CnapInformationWrapper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lcom/android/dialer/phonenumbercache/CachedNumberLookupService;->addContact(Landroid/content/Context;Lcom/android/dialer/phonenumbercache/CachedNumberLookupService$CachedContactInfo;)V

    return-object v0
.end method
