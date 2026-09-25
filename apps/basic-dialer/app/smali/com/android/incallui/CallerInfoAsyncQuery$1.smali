.class Lcom/android/incallui/CallerInfoAsyncQuery$1;
.super Ljava/lang/Object;
.source "CallerInfoAsyncQuery.java"

# interfaces
.implements Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/CallerInfoAsyncQuery;->startQuery(ILandroid/content/Context;Lcom/android/incallui/CallerInfo;Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$info:Lcom/android/incallui/CallerInfo;

.field final synthetic val$listener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/incallui/CallerInfo;Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/incallui/CallerInfoAsyncQuery$1;->val$info:Lcom/android/incallui/CallerInfo;

    iput-object p3, p0, Lcom/android/incallui/CallerInfoAsyncQuery$1;->val$listener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataLoaded(ILjava/lang/Object;Lcom/android/incallui/CallerInfo;)V
    .locals 2

    const-string v0, "CallerInfoAsyncQuery"

    const-string v1, "contactsProviderQueryCompleteListener onDataLoaded"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/incallui/CallerInfoAsyncQuery$1;->val$listener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;

    .line 127
    invoke-interface {v0, p1, p2, p3}, Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;->onDataLoaded(ILjava/lang/Object;Lcom/android/incallui/CallerInfo;)V

    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Lcom/android/incallui/CallerInfo;)V
    .locals 3

    const-string v0, "CallerInfoAsyncQuery"

    const-string v1, "contactsProviderQueryCompleteListener onQueryComplete"

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 116
    iget-boolean v0, p3, Lcom/android/incallui/CallerInfo;->contactExists:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/CallerInfoAsyncQuery$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/incallui/CallerInfoAsyncQuery$1;->val$info:Lcom/android/incallui/CallerInfo;

    iget-object v2, p0, Lcom/android/incallui/CallerInfoAsyncQuery$1;->val$listener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;

    .line 117
    invoke-static {p1, v0, v1, v2, p2}, Lcom/android/incallui/CallerInfoAsyncQuery;->-$$Nest$smstartOtherDirectoriesQuery(ILandroid/content/Context;Lcom/android/incallui/CallerInfo;Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/CallerInfoAsyncQuery$1;->val$listener:Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 119
    invoke-interface {v0, p1, p2, p3}, Lcom/android/incallui/CallerInfoAsyncQuery$OnQueryCompleteListener;->onQueryComplete(ILjava/lang/Object;Lcom/android/incallui/CallerInfo;)V

    :cond_2
    return-void
.end method
