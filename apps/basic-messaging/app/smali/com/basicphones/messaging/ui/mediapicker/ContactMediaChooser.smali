.class public final Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;
.super Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;
.source "ContactMediaChooser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J-\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;",
        "mediaPicker",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;",
        "(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V",
        "actionBarTitleResId",
        "",
        "getActionBarTitleResId",
        "()I",
        "iconDescriptionResource",
        "getIconDescriptionResource",
        "iconResource",
        "getIconResource",
        "mEnabledView",
        "Landroid/view/View;",
        "mMissingPermissionView",
        "supportedMediaTypes",
        "getSupportedMediaTypes",
        "createView",
        "container",
        "Landroid/view/ViewGroup;",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "setSelected",
        "selected",
        "",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mEnabledView:Landroid/view/View;

.field private mMissingPermissionView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$LmAYrmNy_6WJouD1pFltfwzwAYg(Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;->createView$lambda$0(Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WjBNOoc-1lOLy1FzmwjCsIKxbn4(Landroid/net/Uri;Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;->onActivityResult$lambda$2(Landroid/net/Uri;Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;)V

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V
    .locals 1

    const-string v0, "mediaPicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    return-void
.end method

.method private static final createView$lambda$0(Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/ui/UIIntents;->launchContactCardPicker(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final onActivityResult$lambda$2(Landroid/net/Uri;Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "text/x-vCard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v0, p0}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->createPendingAttachmentData(Ljava/lang/String;Landroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    move-result-object p0

    .line 108
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dispatchPendingItemAdded(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0088

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0191

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;->mEnabledView:Landroid/view/View;

    const v0, 0x7f0a01a5

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;->mMissingPermissionView:Landroid/view/View;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;->mEnabledView:Landroid/view/View;

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getActionBarTitleResId()I
    .locals 1

    const v0, 0x7f120266

    return v0
.end method

.method public getIconDescriptionResource()I
    .locals 1

    const v0, 0x7f120265

    return v0
.end method

.method public getIconResource()I
    .locals 1

    const v0, 0x7f0800f7

    return v0
.end method

.method public getSupportedMediaTypes()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x5dc

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 90
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "lookup"

    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;

    .line 98
    :try_start_0
    move-object p3, p1

    check-cast p3, Landroid/database/Cursor;

    .line 99
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 100
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p2, p3

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 102
    :cond_0
    :goto_0
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    new-instance p2, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p0}, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser$$ExternalSyntheticLambda1;-><init>(Landroid/net/Uri;Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;)V

    invoke-static {p2}, Lcom/android/messaging/util/SafeAsyncTask;->executeOnThreadPool(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 80
    aget p2, p3, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-object p3, p0, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;->mEnabledView:Landroid/view/View;

    .line 81
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;->mMissingPermissionView:Landroid/view/View;

    .line 82
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Lcom/android/messaging/util/ContactUtil;->hasReadContactsPermission()Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;->getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    move-result-object p1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
