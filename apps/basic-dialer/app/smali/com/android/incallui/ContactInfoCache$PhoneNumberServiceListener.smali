.class Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;
.super Ljava/lang/Object;
.source "ContactInfoCache.java"

# interfaces
.implements Lcom/android/incallui/bindings/PhoneNumberService$NumberLookupListener;
.implements Lcom/android/incallui/bindings/PhoneNumberService$ImageLookupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/ContactInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhoneNumberServiceListener"
.end annotation


# instance fields
.field private final mCallId:Ljava/lang/String;

.field private final mQueryIdOfRemoteLookup:I

.field final synthetic this$0:Lcom/android/incallui/ContactInfoCache;


# direct methods
.method constructor <init>(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->this$0:Lcom/android/incallui/ContactInfoCache;

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->mCallId:Ljava/lang/String;

    iput p3, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->mQueryIdOfRemoteLookup:I

    return-void
.end method


# virtual methods
.method public onImageFetchComplete(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 846
    invoke-static {}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhoneNumberServiceListener.onImageFetchComplete"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPhoneNumberInfoComplete(Lcom/android/incallui/bindings/PhoneNumberService$PhoneNumberInfo;)V
    .locals 6

    .line 784
    invoke-static {}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneNumberServiceListener.onPhoneNumberInfoComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->this$0:Lcom/android/incallui/ContactInfoCache;

    iget-object v1, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->mCallId:Ljava/lang/String;

    iget v2, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->mQueryIdOfRemoteLookup:I

    .line 785
    invoke-static {v0, v1, v2}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$misWaitingForThisQuery(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 792
    invoke-static {}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Contact lookup done. Remote contact not found."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->this$0:Lcom/android/incallui/ContactInfoCache;

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->mCallId:Ljava/lang/String;

    .line 793
    invoke-static {p1, v0}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$mclearCallbacks(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->this$0:Lcom/android/incallui/ContactInfoCache;

    .line 796
    invoke-static {v0}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$fgetmContextRef(Lcom/android/incallui/ContactInfoCache;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 797
    new-instance v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    invoke-direct {v1}, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;-><init>()V

    .line 798
    invoke-interface {p1}, Lcom/android/incallui/bindings/PhoneNumberService$PhoneNumberInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    .line 799
    invoke-interface {p1}, Lcom/android/incallui/bindings/PhoneNumberService$PhoneNumberInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    .line 800
    invoke-interface {p1}, Lcom/android/incallui/bindings/PhoneNumberService$PhoneNumberInfo;->getLookupSource()Lcom/android/dialer/logging/ContactLookupResult$Type;

    move-result-object v2

    iput-object v2, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactLookupResult:Lcom/android/dialer/logging/ContactLookupResult$Type;

    .line 801
    invoke-interface {p1}, Lcom/android/incallui/bindings/PhoneNumberService$PhoneNumberInfo;->isBusiness()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->isBusiness:Z

    .line 802
    invoke-interface {p1}, Lcom/android/incallui/bindings/PhoneNumberService$PhoneNumberInfo;->getPhoneType()I

    move-result v2

    .line 803
    invoke-interface {p1}, Lcom/android/incallui/bindings/PhoneNumberService$PhoneNumberInfo;->getPhoneLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 805
    iput-object v3, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->label:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 808
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2, v3}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_0

    .line 809
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->label:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->this$0:Lcom/android/incallui/ContactInfoCache;

    .line 812
    invoke-static {v2}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$fgetmInfoMap(Lcom/android/incallui/ContactInfoCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->mCallId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    if-eqz v2, :cond_5

    .line 818
    iget-object v3, v2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    iput-object v3, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    .line 819
    iget-boolean v3, v2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->shouldShowLocation:Z

    iput-boolean v3, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->shouldShowLocation:Z

    .line 821
    iget-object v2, v2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactRingtoneUri:Landroid/net/Uri;

    iput-object v2, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactRingtoneUri:Landroid/net/Uri;

    .line 825
    :cond_5
    invoke-interface {p1}, Lcom/android/incallui/bindings/PhoneNumberService$PhoneNumberInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-interface {p1}, Lcom/android/incallui/bindings/PhoneNumberService$PhoneNumberInfo;->isBusiness()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 826
    invoke-static {}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Business has no image. Using default."

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    const v2, 0x7f0800f0

    .line 827
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_6
    iput-object v4, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->photo:Landroid/graphics/drawable/Drawable;

    .line 828
    iput v3, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->photoType:I

    .line 831
    :cond_7
    invoke-static {}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "put entry into map: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->this$0:Lcom/android/incallui/ContactInfoCache;

    .line 832
    invoke-static {v0}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$fgetmInfoMap(Lcom/android/incallui/ContactInfoCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->this$0:Lcom/android/incallui/ContactInfoCache;

    iget-object v2, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->mCallId:Ljava/lang/String;

    .line 833
    invoke-static {v0, v2, v1}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$msendInfoNotifications(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    .line 835
    invoke-interface {p1}, Lcom/android/incallui/bindings/PhoneNumberService$PhoneNumberInfo;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->hasPendingQuery:Z

    .line 838
    iget-boolean p1, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->hasPendingQuery:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->this$0:Lcom/android/incallui/ContactInfoCache;

    iget-object v0, p0, Lcom/android/incallui/ContactInfoCache$PhoneNumberServiceListener;->mCallId:Ljava/lang/String;

    .line 840
    invoke-static {p1, v0}, Lcom/android/incallui/ContactInfoCache;->-$$Nest$mclearCallbacks(Lcom/android/incallui/ContactInfoCache;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
