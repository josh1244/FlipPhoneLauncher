.class Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;
.super Lcom/basicphones/messaging/datamodel/BoundCursorLoader;
.source "FrequentContactsCursorQueryData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrequentContactsCursorLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$PrimaryStrequentContactsQueryStrategy;,
        Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$FrequentOnlyContactsQueryStrategy;,
        Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$PhoneOnlyStrequentContactsQueryStrategy;,
        Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy;
    }
.end annotation


# instance fields
.field private final mOriginalUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOriginalUri(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;->mOriginalUri:Landroid/net/Uri;

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingId",
            "context",
            "uri",
            "projection",
            "selection",
            "selectionArgs",
            "sortOrder"
        }
    .end annotation

    .line 41
    invoke-direct/range {p0 .. p7}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;->mOriginalUri:Landroid/net/Uri;

    return-void
.end method

.method static synthetic access$001(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;)Landroid/database/Cursor;
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 3

    .line 47
    new-instance v0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$PrimaryStrequentContactsQueryStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$PrimaryStrequentContactsQueryStrategy;-><init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$PrimaryStrequentContactsQueryStrategy-IA;)V

    .line 48
    invoke-static {v0}, Lcom/android/messaging/util/FallbackStrategies;->startWith(Lcom/android/messaging/util/FallbackStrategies$Strategy;)Lcom/android/messaging/util/FallbackStrategies;

    move-result-object v0

    new-instance v2, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$FrequentOnlyContactsQueryStrategy;

    invoke-direct {v2, p0, v1}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$FrequentOnlyContactsQueryStrategy;-><init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$FrequentOnlyContactsQueryStrategy-IA;)V

    .line 49
    invoke-virtual {v0, v2}, Lcom/android/messaging/util/FallbackStrategies;->thenTry(Lcom/android/messaging/util/FallbackStrategies$Strategy;)Lcom/android/messaging/util/FallbackStrategies;

    move-result-object v0

    new-instance v2, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$PhoneOnlyStrequentContactsQueryStrategy;

    invoke-direct {v2, p0, v1}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$PhoneOnlyStrequentContactsQueryStrategy;-><init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$PhoneOnlyStrequentContactsQueryStrategy-IA;)V

    .line 50
    invoke-virtual {v0, v2}, Lcom/android/messaging/util/FallbackStrategies;->thenTry(Lcom/android/messaging/util/FallbackStrategies$Strategy;)Lcom/android/messaging/util/FallbackStrategies;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/FallbackStrategies;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
