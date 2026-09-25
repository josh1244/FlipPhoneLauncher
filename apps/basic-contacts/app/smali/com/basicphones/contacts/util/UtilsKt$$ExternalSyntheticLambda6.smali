.class public final synthetic Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p2, p0, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda6;->f$1:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iput-object p3, p0, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckComplete(Ljava/lang/Integer;)V
    .locals 4

    iget-boolean v0, p0, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda6;->f$0:Z

    iget-object v1, p0, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda6;->f$1:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iget-object v2, p0, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/basicphones/contacts/util/UtilsKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/basicphones/contacts/util/UtilsKt;->$r8$lambda$Cq4huGLuYhgy9Ugc7NwB90Uvj8g(ZLcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
