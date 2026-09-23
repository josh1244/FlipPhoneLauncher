.class public final Lcom/android/dialer/logging/ContactLookupResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ContactLookupResult.java"

# interfaces
.implements Lcom/android/dialer/logging/ContactLookupResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/logging/ContactLookupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/dialer/logging/ContactLookupResult;",
        "Lcom/android/dialer/logging/ContactLookupResult$Builder;",
        ">;",
        "Lcom/android/dialer/logging/ContactLookupResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 288
    invoke-static {}, Lcom/android/dialer/logging/ContactLookupResult;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/dialer/logging/ContactLookupResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dialer/logging/ContactLookupResult$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dialer/logging/ContactLookupResult$Builder;-><init>()V

    return-void
.end method
