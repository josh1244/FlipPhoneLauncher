.class public final Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;
.super Lcom/basicphones/deskclock/BaseActivity;
.source "RingtonePickerActivity.kt"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;,
        Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/deskclock/BaseActivity;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "+",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
        "Landroid/net/Uri;",
        ">;>;>;",
        "Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 J2\u00020\u00012\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00030\u00022\u00020\u0006:\u0002JKB\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0014\u0010!\u001a\u0004\u0018\u00010\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0002J\"\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0015J\u0010\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)H\u0016J\u0012\u0010*\u001a\u00020\u001f2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J.\u0010-\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00030.2\u0006\u0010/\u001a\u00020\u00102\u0008\u00100\u001a\u0004\u0018\u00010,H\u0016J\u0010\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u000203H\u0016J\u001c\u00104\u001a\u00020\u001f2\n\u00105\u001a\u0006\u0012\u0002\u0008\u0003062\u0006\u0010/\u001a\u00020\u0010H\u0016J:\u00107\u001a\u00020\u001f2\u001a\u00108\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00030.2\u0014\u00109\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003H\u0016J$\u0010:\u001a\u00020\u001f2\u001a\u00108\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00030.H\u0016J\u0010\u0010;\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010<\u001a\u00020\u001fH\u0014J\u0010\u0010=\u001a\u00020\u00122\u0006\u00102\u001a\u000203H\u0016J\u0008\u0010>\u001a\u00020\u001fH\u0014J\u0010\u0010?\u001a\u00020\u001f2\u0006\u0010@\u001a\u00020,H\u0014J\u0008\u0010A\u001a\u00020\u001fH\u0014J\u0010\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u0005H\u0002J\u0010\u0010D\u001a\u00020\u001f2\u0006\u0010E\u001a\u00020\u0005H\u0002J\u0010\u0010F\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020\u001bH\u0002J\u001a\u0010H\u001a\u00020\u001f2\u0008\u0010G\u001a\u0004\u0018\u00010\u001b2\u0006\u0010I\u001a\u00020\u0012H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006L"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;",
        "Lcom/basicphones/deskclock/BaseActivity;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks;",
        "",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;",
        "Landroid/net/Uri;",
        "Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;",
        "()V",
        "mAlarmId",
        "",
        "mDefaultRingtoneTitle",
        "",
        "mDefaultRingtoneUri",
        "mDropShadowController",
        "Lcom/basicphones/deskclock/DropShadowController;",
        "mIndexOfRingtoneToRemove",
        "",
        "mIsPlaying",
        "",
        "mOptionsMenuManager",
        "Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRingtoneAdapter",
        "Lcom/basicphones/deskclock/ItemAdapter;",
        "mSelectedRingtoneUri",
        "selectedRingtoneHolder",
        "Lcom/basicphones/deskclock/ringtone/RingtoneHolder;",
        "getSelectedRingtoneHolder$app_release",
        "()Lcom/basicphones/deskclock/ringtone/RingtoneHolder;",
        "addCustomRingtoneAsync",
        "",
        "uri",
        "getRingtoneHolder",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onContextItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateLoader",
        "Landroidx/loader/content/Loader;",
        "id",
        "args",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onItemClicked",
        "viewHolder",
        "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;",
        "onLoadFinished",
        "loader",
        "itemHolders",
        "onLoaderReset",
        "onOptionsItemSelected",
        "onPause",
        "onPrepareOptionsMenu",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStop",
        "removeCustomRingtone",
        "toRemove",
        "removeCustomRingtoneAsync",
        "removeUri",
        "startPlayingRingtone",
        "ringtone",
        "stopPlayingRingtone",
        "deselect",
        "Companion",
        "ConfirmRemoveCustomRingtoneDialogFragment",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;

.field private static final EXTRA_ALARM_ID:Ljava/lang/String; = "extra_alarm_id"

.field private static final EXTRA_DEFAULT_RINGTONE_NAME:Ljava/lang/String; = "extra_default_ringtone_name"

.field private static final EXTRA_DEFAULT_RINGTONE_URI:Ljava/lang/String; = "extra_default_ringtone_uri"

.field private static final EXTRA_RINGTONE_URI:Ljava/lang/String; = "extra_ringtone_uri"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "extra_title"

.field private static final STATE_KEY_PLAYING:Ljava/lang/String; = "extra_is_playing"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAlarmId:J

.field private mDefaultRingtoneTitle:Ljava/lang/String;

.field private mDefaultRingtoneUri:Landroid/net/Uri;

.field private mDropShadowController:Lcom/basicphones/deskclock/DropShadowController;

.field private mIndexOfRingtoneToRemove:I

.field private mIsPlaying:Z

.field private mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRingtoneAdapter:Lcom/basicphones/deskclock/ItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/deskclock/ItemAdapter<",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSelectedRingtoneUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$ThqJoXjizekgVUfaPUSW9_hKkr0(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->onItemClicked$lambda$3(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->Companion:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;

    .line 630
    const-string v0, "RingtonePickerActivity"

    sput-object v0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/basicphones/deskclock/BaseActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 99
    iput-wide v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mAlarmId:J

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mIndexOfRingtoneToRemove:I

    return-void
.end method

.method public static final synthetic access$getMAlarmId$p(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;)J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mAlarmId:J

    return-wide v0
.end method

.method public static final synthetic access$getMDefaultRingtoneUri$p(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;)Landroid/net/Uri;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mDefaultRingtoneUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getMIndexOfRingtoneToRemove$p(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mIndexOfRingtoneToRemove:I

    return p0
.end method

.method public static final synthetic access$getMRingtoneAdapter$p(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;)Lcom/basicphones/deskclock/ItemAdapter;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mRingtoneAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    return-object p0
.end method

.method public static final synthetic access$getRingtoneHolder(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/net/Uri;)Lcom/basicphones/deskclock/ringtone/RingtoneHolder;
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getRingtoneHolder(Landroid/net/Uri;)Lcom/basicphones/deskclock/ringtone/RingtoneHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$removeCustomRingtone(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/net/Uri;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->removeCustomRingtone(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$setMIsPlaying$p(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mIsPlaying:Z

    return-void
.end method

.method public static final synthetic access$setMSelectedRingtoneUri$p(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/net/Uri;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mSelectedRingtoneUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$stopPlayingRingtone(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Lcom/basicphones/deskclock/ringtone/RingtoneHolder;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->stopPlayingRingtone(Lcom/basicphones/deskclock/ringtone/RingtoneHolder;Z)V

    return-void
.end method

.method private final addCustomRingtoneAsync(Landroid/net/Uri;)V
    .locals 3

    .line 503
    sget-object v0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addCustomRingtoneAsync: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    new-instance v1, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$addCustomRingtoneAsync$1;-><init>(Landroid/net/Uri;Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lcom/basicphones/deskclock/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final createAlarmRingtonePickerIntent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/Alarm;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->Companion:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;->createAlarmRingtonePickerIntent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/Alarm;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final createTimerRingtonePickerIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->Companion:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$Companion;->createTimerRingtonePickerIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getRingtoneHolder(Landroid/net/Uri;)Lcom/basicphones/deskclock/ringtone/RingtoneHolder;
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mRingtoneAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mRingtoneAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/deskclock/ItemAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    .line 311
    instance-of v3, v2, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;

    if-eqz v3, :cond_1

    .line 312
    check-cast v2, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private static final onItemClicked$lambda$3(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 446
    new-instance p2, Landroid/content/Intent;

    .line 447
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;

    .line 446
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 450
    const-string v0, "audio/*"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 453
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 454
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;

    .line 453
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 445
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final removeCustomRingtone(Landroid/net/Uri;)V
    .locals 0

    .line 371
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->removeCustomRingtoneAsync(Landroid/net/Uri;)V

    return-void
.end method

.method private final removeCustomRingtoneAsync(Landroid/net/Uri;)V
    .locals 2

    .line 564
    new-instance v0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$removeCustomRingtoneAsync$1;-><init>(Landroid/net/Uri;Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/deskclock/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startPlayingRingtone(Lcom/basicphones/deskclock/ringtone/RingtoneHolder;)V
    .locals 3

    .line 331
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->isSilent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->start(Landroid/content/Context;Landroid/net/Uri;)V

    .line 333
    invoke-virtual {p1, v1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->setPlaying(Z)V

    .line 334
    iput-boolean v1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mIsPlaying:Z

    .line 336
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    invoke-virtual {p1, v1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->setSelected(Z)V

    .line 338
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mSelectedRingtoneUri:Landroid/net/Uri;

    .line 340
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->notifyItemChanged()V

    return-void
.end method

.method private final stopPlayingRingtone(Lcom/basicphones/deskclock/ringtone/RingtoneHolder;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 354
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->stop(Landroid/content/Context;)V

    .line 355
    invoke-virtual {p1, v1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->setPlaying(Z)V

    .line 356
    iput-boolean v1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mIsPlaying:Z

    :cond_1
    if-eqz p2, :cond_2

    .line 358
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 359
    invoke-virtual {p1, v1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->setSelected(Z)V

    const/4 p2, 0x0

    .line 360
    iput-object p2, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mSelectedRingtoneUri:Landroid/net/Uri;

    .line 362
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->notifyItemChanged()V

    return-void
.end method


# virtual methods
.method public final getSelectedRingtoneHolder$app_release()Lcom/basicphones/deskclock/ringtone/RingtoneHolder;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mSelectedRingtoneUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getRingtoneHolder(Landroid/net/Uri;)Lcom/basicphones/deskclock/ringtone/RingtoneHolder;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 277
    invoke-super {p0, p1, p2, p3}, Lcom/basicphones/deskclock/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 282
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eq p2, p3, :cond_2

    return-void

    .line 290
    :cond_2
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->addCustomRingtoneAsync(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mRingtoneAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    if-nez p1, :cond_0

    const-string p1, "mRingtoneAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ItemAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    .line 296
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 299
    :cond_1
    iget v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mIndexOfRingtoneToRemove:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.deskclock.ringtone.RingtoneHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;

    const/4 v0, -0x1

    .line 300
    iput v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mIndexOfRingtoneToRemove:I

    .line 303
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->hasPermissions()Z

    move-result v1

    .line 305
    sget-object v2, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;->Companion:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, v0, p1, v1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Landroid/net/Uri;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 105
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d009c

    .line 106
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->setContentView(I)V

    const/4 v0, 0x4

    .line 107
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->setVolumeControlStream(I)V

    .line 109
    new-instance v0, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    invoke-direct {v0}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    const/4 v1, 0x1

    .line 110
    new-array v1, v1, [Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;

    new-instance v2, Lcom/basicphones/deskclock/actionbarmenu/NavUpMenuItemController;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/basicphones/deskclock/actionbarmenu/NavUpMenuItemController;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->addMenuItemController([Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;)Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;->INSTANCE:Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;

    invoke-virtual {v1, v3}, Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;->buildMenuItemControllers(Landroid/app/Activity;)[Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->addMenuItemController([Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;)Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string v2, "extra_ringtone_uri"

    if-eqz p1, :cond_0

    .line 117
    const-string v3, "extra_is_playing"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mIsPlaying:Z

    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mSelectedRingtoneUri:Landroid/net/Uri;

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mSelectedRingtoneUri:Landroid/net/Uri;

    if-nez p1, :cond_1

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mSelectedRingtoneUri:Landroid/net/Uri;

    .line 125
    :cond_1
    const-string p1, "extra_alarm_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mAlarmId:J

    .line 126
    const-string p1, "extra_default_ringtone_uri"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mDefaultRingtoneUri:Landroid/net/Uri;

    .line 127
    const-string p1, "extra_default_ringtone_name"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mDefaultRingtoneTitle:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v2, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder$Factory;

    invoke-direct {v2, p1}, Lcom/basicphones/deskclock/ringtone/RingtoneViewHolder$Factory;-><init>(Landroid/view/LayoutInflater;)V

    check-cast v2, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;

    .line 132
    new-instance v3, Lcom/basicphones/deskclock/ringtone/HeaderViewHolder$Factory;

    invoke-direct {v3, p1}, Lcom/basicphones/deskclock/ringtone/HeaderViewHolder$Factory;-><init>(Landroid/view/LayoutInflater;)V

    check-cast v3, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;

    .line 133
    new-instance v5, Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder$Factory;

    invoke-direct {v5, p1}, Lcom/basicphones/deskclock/ringtone/AddCustomRingtoneViewHolder$Factory;-><init>(Landroid/view/LayoutInflater;)V

    check-cast v5, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;

    .line 134
    new-instance p1, Lcom/basicphones/deskclock/ItemAdapter;

    invoke-direct {p1}, Lcom/basicphones/deskclock/ItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mRingtoneAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    const v6, 0x7f0d0099

    .line 136
    filled-new-array {v6}, [I

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1, v3, v7, v6}, Lcom/basicphones/deskclock/ItemAdapter;->withViewTypes(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;[I)Lcom/basicphones/deskclock/ItemAdapter;

    move-result-object p1

    .line 138
    move-object v3, p0

    check-cast v3, Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;

    const/high16 v6, -0x80000000

    .line 139
    filled-new-array {v6}, [I

    move-result-object v6

    .line 137
    invoke-virtual {p1, v5, v3, v6}, Lcom/basicphones/deskclock/ItemAdapter;->withViewTypes(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;[I)Lcom/basicphones/deskclock/ItemAdapter;

    move-result-object p1

    const v5, 0x7f0d009a

    .line 141
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {p1, v2, v3, v5}, Lcom/basicphones/deskclock/ItemAdapter;->withViewTypes(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;[I)Lcom/basicphones/deskclock/ItemAdapter;

    move-result-object p1

    const v5, -0x7f0d009a

    .line 142
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {p1, v2, v3, v5}, Lcom/basicphones/deskclock/ItemAdapter;->withViewTypes(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;[I)Lcom/basicphones/deskclock/ItemAdapter;

    const p1, 0x7f0a01b5

    .line 144
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    const-string v2, "mRecyclerView"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 146
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_3
    iget-object v3, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mRingtoneAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    if-nez v3, :cond_4

    const-string v3, "mRingtoneAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_4
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_5
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 149
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_6
    new-instance v3, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onCreate$1;-><init>(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 157
    const-string p1, "extra_title"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object p1

    .line 161
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 162
    move-object v1, p0

    check-cast v1, Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 160
    invoke-virtual {p1, v4, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 165
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v7, p1

    :goto_0
    check-cast v7, Landroid/view/View;

    invoke-virtual {p0, v7}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
            "Landroid/net/Uri;",
            ">;>;>;"
        }
    .end annotation

    .line 240
    new-instance p1, Lcom/basicphones/deskclock/ringtone/RingtoneLoader;

    .line 241
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mDefaultRingtoneUri:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    iget-object v1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mDefaultRingtoneTitle:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    invoke-direct {p1, p2, v0, v1}, Lcom/basicphones/deskclock/ringtone/RingtoneLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    check-cast p1, Landroidx/loader/content/Loader;

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    if-nez v0, :cond_0

    const-string v0, "mOptionsMenuManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->onCreateOptionsMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onItemClicked(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_5

    const/4 v0, -0x2

    .line 427
    const-string v3, "null cannot be cast to non-null type com.basicphones.deskclock.ringtone.RingtoneHolder"

    if-eq p2, v0, :cond_4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getSelectedRingtoneHolder$app_release()Lcom/basicphones/deskclock/ringtone/RingtoneHolder;

    move-result-object p2

    .line 470
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->getItemHolder()Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;

    if-ne p2, p1, :cond_2

    .line 474
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 475
    invoke-direct {p0, p1, v2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->stopPlayingRingtone(Lcom/basicphones/deskclock/ringtone/RingtoneHolder;Z)V

    goto/16 :goto_0

    .line 477
    :cond_1
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->startPlayingRingtone(Lcom/basicphones/deskclock/ringtone/RingtoneHolder;)V

    goto/16 :goto_0

    .line 481
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->stopPlayingRingtone(Lcom/basicphones/deskclock/ringtone/RingtoneHolder;Z)V

    .line 482
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->startPlayingRingtone(Lcom/basicphones/deskclock/ringtone/RingtoneHolder;)V

    goto/16 :goto_0

    .line 487
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mIndexOfRingtoneToRemove:I

    goto/16 :goto_0

    .line 491
    :cond_4
    sget-object p2, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment;->Companion:Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$Companion;

    .line 492
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder;->getItemHolder()Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 491
    invoke-virtual {p2, v0, p1, v2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 430
    :cond_5
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const-string p2, "sunbeam.soundrecorder"

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 431
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/basicphones/deskclock/ringtone/FilePickerActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    const-string p2, "audio/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 435
    invoke-virtual {p0, p1, v2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 437
    :cond_6
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x2

    .line 440
    new-array p2, p2, [Ljava/lang/String;

    const v0, 0x7f1202aa

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const v0, 0x7f12029d

    .line 441
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    .line 440
    check-cast p2, [Ljava/lang/CharSequence;

    .line 438
    new-instance v0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 462
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 463
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const v0, 0x7f080082

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 464
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
            "Landroid/net/Uri;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemHolders"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mRingtoneAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mRingtoneAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/ItemAdapter;->setItems(Ljava/util/List;)Lcom/basicphones/deskclock/ItemAdapter;

    .line 254
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mSelectedRingtoneUri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getRingtoneHolder(Landroid/net/Uri;)Lcom/basicphones/deskclock/ringtone/RingtoneHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 256
    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->setSelected(Z)V

    .line 257
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->getUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mSelectedRingtoneUri:Landroid/net/Uri;

    .line 258
    invoke-virtual {p1}, Lcom/basicphones/deskclock/ringtone/RingtoneHolder;->notifyItemChanged()V

    .line 261
    iget-boolean p2, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mIsPlaying:Z

    if-eqz p2, :cond_2

    .line 262
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->startPlayingRingtone(Lcom/basicphones/deskclock/ringtone/RingtoneHolder;)V

    goto :goto_0

    .line 266
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->stop(Landroid/content/Context;)V

    .line 267
    iput-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mSelectedRingtoneUri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 268
    iput-boolean p1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mIsPlaying:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/ItemAdapter$ItemHolder<",
            "Landroid/net/Uri;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    if-nez v0, :cond_0

    const-string v0, "mOptionsMenuManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onPause()V
    .locals 7

    .line 176
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mDropShadowController:Lcom/basicphones/deskclock/DropShadowController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/DropShadowController;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mDropShadowController:Lcom/basicphones/deskclock/DropShadowController;

    .line 179
    iget-object v4, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mSelectedRingtoneUri:Landroid/net/Uri;

    if-eqz v4, :cond_2

    .line 180
    iget-wide v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mAlarmId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "getApplicationContext(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "getContentResolver(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity$onPause$1$1;-><init>(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/deskclock/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 203
    :cond_1
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/basicphones/deskclock/data/DataModel;->setTimerRingtoneUri(Landroid/net/Uri;)V

    .line 207
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    if-nez v0, :cond_0

    const-string v0, "mOptionsMenuManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 169
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onResume()V

    const v0, 0x7f0a00bd

    .line 171
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v1, Lcom/basicphones/deskclock/DropShadowController;

    iget-object v2, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    const-string v2, "mRecyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v1, v0, v2}, Lcom/basicphones/deskclock/DropShadowController;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mDropShadowController:Lcom/basicphones/deskclock/DropShadowController;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 220
    const-string v0, "extra_is_playing"

    iget-boolean v1, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mIsPlaying:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->mSelectedRingtoneUri:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "extra_ringtone_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->getSelectedRingtoneHolder$app_release()Lcom/basicphones/deskclock/ringtone/RingtoneHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/basicphones/deskclock/ringtone/RingtonePickerActivity;->stopPlayingRingtone(Lcom/basicphones/deskclock/ringtone/RingtoneHolder;Z)V

    .line 214
    :cond_0
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onStop()V

    return-void
.end method
