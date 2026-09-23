.class Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SmsReplyDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/basicphones/messaging/data/nosms/db/SmsReply;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl$1;->this$0:Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;

    .line 36
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/messaging/data/nosms/db/SmsReply;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 46
    invoke-virtual {p2}, Lcom/basicphones/messaging/data/nosms/db/SmsReply;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/messaging/data/nosms/db/SmsReply;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl$1;->this$0:Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;

    .line 51
    invoke-static {v0}, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl;)Lcom/basicphones/messaging/data/nosms/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/messaging/data/nosms/db/SmsReply;->getReplyDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/basicphones/messaging/data/nosms/db/Converters;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 36
    check-cast p2, Lcom/basicphones/messaging/data/nosms/db/SmsReply;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/data/nosms/db/SmsReplyDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/messaging/data/nosms/db/SmsReply;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SmsReply` (`phoneNumber`,`replyDate`) VALUES (?,?)"

    return-object v0
.end method
