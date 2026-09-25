.class final Lcom/basicphones/dialer/DaggerRootComponent$VoicemailComponentImpl;
.super Lcom/android/voicemail/VoicemailComponent;
.source "DaggerRootComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/DaggerRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VoicemailComponentImpl"
.end annotation


# instance fields
.field private final rootComponentImpl:Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;

.field private final voicemailComponentImpl:Lcom/basicphones/dialer/DaggerRootComponent$VoicemailComponentImpl;


# direct methods
.method private constructor <init>(Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/android/voicemail/VoicemailComponent;-><init>()V

    iput-object p0, p0, Lcom/basicphones/dialer/DaggerRootComponent$VoicemailComponentImpl;->voicemailComponentImpl:Lcom/basicphones/dialer/DaggerRootComponent$VoicemailComponentImpl;

    iput-object p1, p0, Lcom/basicphones/dialer/DaggerRootComponent$VoicemailComponentImpl;->rootComponentImpl:Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;Lcom/basicphones/dialer/DaggerRootComponent$VoicemailComponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/dialer/DaggerRootComponent$VoicemailComponentImpl;-><init>(Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;)V

    return-void
.end method


# virtual methods
.method public getVoicemailClient()Lcom/android/voicemail/VoicemailClient;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/DaggerRootComponent$VoicemailComponentImpl;->rootComponentImpl:Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;

    .line 74
    invoke-static {v0}, Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;->-$$Nest$fgetprovideVoicemailClientProvider(Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/voicemail/VoicemailClient;

    return-object v0
.end method
