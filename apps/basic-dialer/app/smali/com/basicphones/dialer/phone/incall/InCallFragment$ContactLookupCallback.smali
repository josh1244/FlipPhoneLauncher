.class public final Lcom/basicphones/dialer/phone/incall/InCallFragment$ContactLookupCallback;
.super Ljava/lang/Object;
.source "InCallFragment.kt"

# interfaces
.implements Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/incall/InCallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactLookupCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/InCallFragment$ContactLookupCallback;",
        "Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;",
        "inCallFragment",
        "Lcom/basicphones/dialer/phone/incall/InCallFragment;",
        "isPrimary",
        "",
        "(Lcom/basicphones/dialer/phone/incall/InCallFragment;Z)V",
        "refFragment",
        "Ljava/lang/ref/WeakReference;",
        "onContactInfoComplete",
        "",
        "callId",
        "",
        "entry",
        "Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;",
        "onImageLoadComplete",
        "app_DaisyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isPrimary:Z

.field private final refFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/basicphones/dialer/phone/incall/InCallFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;Z)V
    .locals 1

    const-string v0, "inCallFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment$ContactLookupCallback;->isPrimary:Z

    .line 949
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment$ContactLookupCallback;->refFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onContactInfoComplete(Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 1

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment$ContactLookupCallback;->refFragment:Ljava/lang/ref/WeakReference;

    .line 951
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialer/phone/incall/InCallFragment;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment$ContactLookupCallback;->isPrimary:Z

    .line 952
    invoke-static {p1, p2, v0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->access$updateContactEntry(Lcom/basicphones/dialer/phone/incall/InCallFragment;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;Z)V

    :cond_0
    return-void
.end method

.method public onImageLoadComplete(Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 1

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
