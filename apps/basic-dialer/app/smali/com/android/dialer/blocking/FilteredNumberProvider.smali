.class public Lcom/android/dialer/blocking/FilteredNumberProvider;
.super Landroid/content/ContentProvider;
.source "FilteredNumberProvider.java"


# static fields
.field private static final FILTERED_NUMBERS_TABLE:I = 0x1

.field private static final FILTERED_NUMBERS_TABLE_ID:I = 0x2


# instance fields
.field private mDialerDatabaseHelper:Lcom/android/dialer/database/DialerDatabaseHelper;

.field private uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getSelectionWithId(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "AND _id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private notifyChange(Landroid/net/Uri;)V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/android/dialer/blocking/FilteredNumberProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private setDefaultValues(Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "country_iso"

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/android/dialer/blocking/FilteredNumberProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "times_filtered"

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string v0, "creation_time"

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/android/dialer/blocking/FilteredNumberProvider;->getCurrentTimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->mDialerDatabaseHelper:Lcom/android/dialer/database/DialerDatabaseHelper;

    .line 129
    invoke-virtual {v0}, Lcom/android/dialer/database/DialerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 130
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 135
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-direct {p0, p2, v1, v2}, Lcom/android/dialer/blocking/FilteredNumberProvider;->getSelectionWithId(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 138
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown uri: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-string v1, "filtered_numbers_table"

    .line 141
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    .line 143
    invoke-direct {p0, p1}, Lcom/android/dialer/blocking/FilteredNumberProvider;->notifyChange(Landroid/net/Uri;)V

    :cond_2
    return p2
.end method

.method protected getCurrentTimeMs()J
    .locals 2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p1, "vnd.android.cursor.item/filtered_numbers_table"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->mDialerDatabaseHelper:Lcom/android/dialer/database/DialerDatabaseHelper;

    .line 100
    invoke-virtual {v0}, Lcom/android/dialer/database/DialerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 101
    invoke-direct {p0, p2}, Lcom/android/dialer/blocking/FilteredNumberProvider;->setDefaultValues(Landroid/content/ContentValues;)V

    const-string v1, "filtered_numbers_table"

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-gez p2, :cond_0

    return-object v2

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/dialer/blocking/FilteredNumberProvider;->notifyChange(Landroid/net/Uri;)V

    .line 107
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    .line 51
    invoke-virtual {p0}, Lcom/android/dialer/blocking/FilteredNumberProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dialer/database/Database;->get(Landroid/content/Context;)Lcom/android/dialer/database/DatabaseBindings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dialer/blocking/FilteredNumberProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/dialer/database/DatabaseBindings;->getDatabaseHelper(Landroid/content/Context;)Lcom/android/dialer/database/DialerDatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->mDialerDatabaseHelper:Lcom/android/dialer/database/DialerDatabaseHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v1, "filtered_numbers_table"

    const-string v2, "com.basicphones.dialerhelper.filterednumberprovider"

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v1, "filtered_numbers_table/#"

    const/4 v4, 0x2

    .line 60
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    iget-object p5, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->mDialerDatabaseHelper:Lcom/android/dialer/database/DialerDatabaseHelper;

    .line 70
    invoke-virtual {p5}, Lcom/android/dialer/database/DialerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 71
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string p5, "filtered_numbers_table"

    .line 72
    invoke-virtual {v0, p5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 73
    invoke-virtual {p5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p5

    const/4 v2, 0x1

    if-eq p5, v2, :cond_1

    const/4 v2, 0x2

    if-ne p5, v2, :cond_0

    .line 78
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "_id="

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {p5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown uri: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 83
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/android/dialer/blocking/FilteredNumberProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Lcom/android/dialer/database/FilteredNumberContract$FilteredNumber;->CONTENT_URI:Landroid/net/Uri;

    .line 85
    invoke-interface {p1, p2, p3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FilteredNumberProvider.query"

    const-string p4, "CURSOR WAS NULL"

    .line 88
    invoke-static {p3, p4, p2}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->mDialerDatabaseHelper:Lcom/android/dialer/database/DialerDatabaseHelper;

    .line 150
    invoke-virtual {v0}, Lcom/android/dialer/database/DialerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/blocking/FilteredNumberProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 151
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 156
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-direct {p0, p3, v1, v2}, Lcom/android/dialer/blocking/FilteredNumberProvider;->getSelectionWithId(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 159
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown uri: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-string v1, "filtered_numbers_table"

    .line 162
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    .line 165
    invoke-direct {p0, p1}, Lcom/android/dialer/blocking/FilteredNumberProvider;->notifyChange(Landroid/net/Uri;)V

    :cond_2
    return p2
.end method
