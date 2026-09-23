.class public final synthetic Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/ex/chips/RecipientEntry;

.field public final synthetic f$1:Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;

.field public final synthetic f$2:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ex/chips/RecipientEntry;Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/ex/chips/RecipientEntry;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/ex/chips/RecipientEntry;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;

    invoke-static {v0, v1, v2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;->$r8$lambda$a4CotmfQQVPw8J4d5QtMnFh3AJw(Lcom/android/ex/chips/RecipientEntry;Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V

    return-void
.end method
