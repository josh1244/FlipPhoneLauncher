.class public final Lcom/android/voicemail/stub/StubVoicemailClient_Factory;
.super Ljava/lang/Object;
.source "StubVoicemailClient_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/stub/StubVoicemailClient_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/voicemail/stub/StubVoicemailClient;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/voicemail/stub/StubVoicemailClient_Factory;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/voicemail/stub/StubVoicemailClient_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/voicemail/stub/StubVoicemailClient_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/voicemail/stub/StubVoicemailClient;
    .locals 1

    .line 33
    new-instance v0, Lcom/android/voicemail/stub/StubVoicemailClient;

    invoke-direct {v0}, Lcom/android/voicemail/stub/StubVoicemailClient;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/voicemail/stub/StubVoicemailClient;
    .locals 1

    .line 25
    invoke-static {}, Lcom/android/voicemail/stub/StubVoicemailClient_Factory;->newInstance()Lcom/android/voicemail/stub/StubVoicemailClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/voicemail/stub/StubVoicemailClient_Factory;->get()Lcom/android/voicemail/stub/StubVoicemailClient;

    move-result-object v0

    return-object v0
.end method
