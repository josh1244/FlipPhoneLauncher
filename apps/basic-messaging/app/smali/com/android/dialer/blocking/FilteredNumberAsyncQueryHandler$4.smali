.class Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$4;
.super Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener;
.source "FilteredNumberAsyncQueryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->unblock(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnUnblockNumberListener;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field final synthetic val$listener:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnUnblockNumberListener;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Landroid/net/Uri;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnUnblockNumberListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$4;->this$0:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iput-object p2, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$4;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$4;->val$listener:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnUnblockNumberListener;

    const/4 p1, 0x0

    .line 370
    invoke-direct {p0, p1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener;-><init>(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$Listener-IA;)V

    return-void
.end method


# virtual methods
.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 373
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 378
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 379
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 380
    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    iget-object p2, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$4;->this$0:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 381
    invoke-static {p2}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->-$$Nest$fgetcontext(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getIdColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$4;->this$0:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    const/4 v1, 0x0

    .line 383
    new-instance v2, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$4$1;

    invoke-direct {v2, p0, p1}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$4$1;-><init>(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$4;Landroid/content/ContentValues;)V

    iget-object v3, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$4;->val$uri:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 375
    :cond_1
    new-instance p2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Returned "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " rows for uri "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$4;->val$uri:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p3, "where 1 expected."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
