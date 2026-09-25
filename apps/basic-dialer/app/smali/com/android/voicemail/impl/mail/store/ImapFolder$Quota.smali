.class public Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;
.super Ljava/lang/Object;
.source "ImapFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/mail/store/ImapFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Quota"
.end annotation


# instance fields
.field public final occupied:I

.field final synthetic this$0:Lcom/android/voicemail/impl/mail/store/ImapFolder;

.field public final total:I


# direct methods
.method public constructor <init>(Lcom/android/voicemail/impl/mail/store/ImapFolder;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;->this$0:Lcom/android/voicemail/impl/mail/store/ImapFolder;

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;->occupied:I

    iput p3, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;->total:I

    return-void
.end method
