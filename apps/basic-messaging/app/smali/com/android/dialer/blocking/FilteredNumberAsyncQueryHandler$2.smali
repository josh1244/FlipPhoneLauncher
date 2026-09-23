.class Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$2;
.super Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener;
.source "FilteredNumberAsyncQueryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->isBlockedNumber(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field final synthetic val$formattedNumber:Ljava/lang/String;

.field final synthetic val$listener:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;

.field final synthetic val$number:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$2;->this$0:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iput-object p2, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$2;->val$number:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$2;->val$listener:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;

    iput-object p4, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$2;->val$formattedNumber:Ljava/lang/String;

    const/4 p1, 0x0

    .line 172
    invoke-direct {p0, p1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener;-><init>(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener-IA;)V

    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 182
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object p2, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$2;->this$0:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 191
    invoke-static {p2}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->-$$Nest$fgetcontext(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/dialer/blocking/FilteredNumberCompat;->useNewFiltering(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "type"

    .line 192
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$2;->val$listener:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;

    .line 197
    invoke-interface {p2, p1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;->onCheckComplete(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string p1, "_id"

    .line 200
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$2;->val$listener:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;

    .line 204
    invoke-interface {p2, p1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;->onCheckComplete(Ljava/lang/Integer;)V

    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$2;->val$listener:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;

    .line 186
    invoke-interface {p2, p1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;->onCheckComplete(Ljava/lang/Integer;)V

    return-void
.end method
