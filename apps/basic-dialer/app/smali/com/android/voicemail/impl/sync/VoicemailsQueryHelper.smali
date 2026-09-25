.class public Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;
.super Ljava/lang/Object;
.source "VoicemailsQueryHelper.java"


# static fields
.field static final ARCHIVED_SELECTION:Ljava/lang/String; = "archived=0"

.field public static final DELETED:I = 0x3

.field static final DELETED_SELECTION:Ljava/lang/String; = "deleted=1"

.field public static final IS_READ:I = 0x2

.field static final PROJECTION:[Ljava/lang/String;

.field static final READ_SELECTION:Ljava/lang/String; = "dirty=1 AND deleted!=1 AND is_read=1"

.field public static final SOURCE_DATA:I = 0x1

.field public static final TRANSCRIPTION:I = 0x4

.field public static final _ID:I


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mSourceUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "deleted"

    const-string v1, "transcription"

    const-string v2, "_id"

    const-string v3, "source_data"

    const-string v4, "is_read"

    .line 39
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p1, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/VoicemailContract$Voicemails;->buildSourceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mSourceUri:Landroid/net/Uri;

    return-void
.end method

.method private getLocalVoicemails(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/PhoneAccountHandle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mSourceUri:Landroid/net/Uri;

    sget-object v2, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 114
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 115
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v3, :cond_1

    move v0, v3

    :cond_1
    const/4 v3, 0x4

    .line 116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {v1, v2, v4}, Lcom/android/voicemail/impl/Voicemail;->createForUpdate(JLjava/lang/String;)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lcom/android/voicemail/impl/Voicemail$Builder;->setIsRead(Z)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Lcom/android/voicemail/impl/Voicemail$Builder;->setTranscription(Ljava/lang/String;)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/android/voicemail/impl/Voicemail$Builder;->build()Lcom/android/voicemail/impl/Voicemail;

    move-result-object v0

    .line 122
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 127
    throw p2
.end method


# virtual methods
.method public deleteFromDatabase(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;)I"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 142
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    const-string v3, ","

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/voicemail/impl/Voicemail;

    invoke-virtual {v3}, Lcom/android/voicemail/impl/Voicemail;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "_id IN (%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 151
    sget-object v1, Landroid/provider/VoicemailContract$Voicemails;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public deleteNonArchivedFromDatabase(Lcom/android/voicemail/impl/Voicemail;)V
    .locals 4

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 156
    sget-object v1, Landroid/provider/VoicemailContract$Voicemails;->CONTENT_URI:Landroid/net/Uri;

    .line 159
    invoke-virtual {p1}, Lcom/android/voicemail/impl/Voicemail;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "_id=? AND archived= 0"

    .line 156
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getAllVoicemails(Landroid/telecom/PhoneAccountHandle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/PhoneAccountHandle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->getLocalVoicemails(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDeletedVoicemails(Landroid/telecom/PhoneAccountHandle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/PhoneAccountHandle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;"
        }
    .end annotation

    const-string v0, "deleted=1"

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->getLocalVoicemails(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getReadVoicemails(Landroid/telecom/PhoneAccountHandle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/PhoneAccountHandle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;"
        }
    .end annotation

    const-string v0, "dirty=1 AND deleted!=1 AND is_read=1"

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->getLocalVoicemails(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isVoicemailUnique(Lcom/android/voicemail/impl/Voicemail;)Z
    .locals 10

    .line 220
    invoke-virtual {p1}, Lcom/android/voicemail/impl/Voicemail;->getPhoneAccount()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/android/voicemail/impl/Voicemail;->getSourceData()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v7, "subscription_component_name=? AND subscription_id=? AND source_data=?"

    .line 236
    filled-new-array {v2, v0, p1}, [Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v5, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mSourceUri:Landroid/net/Uri;

    sget-object v6, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x0

    .line 237
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 238
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    if-eqz v3, :cond_1

    .line 245
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 247
    :cond_4
    throw p1

    :cond_5
    :goto_0
    return v1
.end method

.method public markArchiveInDatabase(Lcom/android/voicemail/impl/Voicemail;)V
    .locals 3

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mSourceUri:Landroid/net/Uri;

    .line 265
    invoke-virtual {p1}, Lcom/android/voicemail/impl/Voicemail;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 266
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "archived"

    const-string v2, "1"

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    .line 268
    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public markArchivedInDatabase(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/voicemail/impl/Voicemail;

    .line 259
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->markArchiveInDatabase(Lcom/android/voicemail/impl/Voicemail;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public markCleanInDatabase(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;)I"
        }
    .end annotation

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/voicemail/impl/Voicemail;

    invoke-virtual {p0, v2}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->markCleanInDatabase(Lcom/android/voicemail/impl/Voicemail;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public markCleanInDatabase(Lcom/android/voicemail/impl/Voicemail;)V
    .locals 3

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mSourceUri:Landroid/net/Uri;

    .line 197
    invoke-virtual {p1}, Lcom/android/voicemail/impl/Voicemail;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 198
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public markReadInDatabase(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;)I"
        }
    .end annotation

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/voicemail/impl/Voicemail;

    invoke-virtual {p0, v2}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->markReadInDatabase(Lcom/android/voicemail/impl/Voicemail;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public markReadInDatabase(Lcom/android/voicemail/impl/Voicemail;)V
    .locals 3

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mSourceUri:Landroid/net/Uri;

    .line 172
    invoke-virtual {p1}, Lcom/android/voicemail/impl/Voicemail;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 173
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_read"

    const-string v2, "1"

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public oldestVoicemailsOnServer(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;"
        }
    .end annotation

    if-gtz p1, :cond_0

    const-string v0, "Query for remote voicemails cannot be <= 0"

    .line 275
    invoke-static {v0}, Lcom/android/dialer/common/Assert;->fail(Ljava/lang/String;)V

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "date ASC limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mSourceUri:Landroid/net/Uri;

    sget-object v3, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->PROJECTION:[Ljava/lang/String;

    const-string v4, "archived=0"

    const/4 v5, 0x0

    .line 281
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 283
    :try_start_0
    invoke-static {v0}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 287
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 288
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v4, v5, v2}, Lcom/android/voicemail/impl/Voicemail;->createForUpdate(JLjava/lang/String;)Lcom/android/voicemail/impl/Voicemail$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/voicemail/impl/Voicemail$Builder;->build()Lcom/android/voicemail/impl/Voicemail;

    move-result-object v2

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, p1, :cond_2

    const-string v2, "voicemail count (%d) doesn\'t matched expected (%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    .line 295
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/android/dialer/common/Assert;->fail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 300
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 280
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method public updateWithTranscription(Lcom/android/voicemail/impl/Voicemail;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mSourceUri:Landroid/net/Uri;

    .line 204
    invoke-virtual {p1}, Lcom/android/voicemail/impl/Voicemail;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 205
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "transcription"

    .line 206
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
