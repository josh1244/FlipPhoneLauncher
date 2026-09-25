.class public final Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;
.super Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;
.source "ImportVCardActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;",
        "Lcom/basicphones/contacts/ui/BaseActivity;",
        "()V",
        "copyTo",
        "Landroid/net/Uri;",
        "sourceUri",
        "filename",
        "",
        "getDisplayName",
        "import",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "readUriToLocalFile",
        "readUriToLocalUri",
        "Companion",
        "app_OrchidRelease"
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
.field public static final CACHE_FILE_PREFIX:Ljava/lang/String; = "import_tmp_"

.field public static final Companion:Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$Companion;

.field private static final LOCAL_TMP_FILE_NAME_EXTRA:Ljava/lang/String; = "com.basicphones.contacts.ui.vcard.LOCAL_TMP_FILE_NAME"

.field private static final PERMISSIONS:[Ljava/lang/String;

.field private static final SOURCE_URI_DISPLAY_NAME:Ljava/lang/String; = "com.basicphones.contacts.ui.vcard.SOURCE_URI_DISPLAY_NAME"

.field private static final STORAGE_VCARD_URI_PREFIX:Ljava/lang/String; = "file:///storage"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$kCX9vYTLhxpIcTOpV9ES_lKgbBA(Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->onCreate$lambda$0(Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ol9jZ4mfc6FSDgW-gUJCXPUn0-o(Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->import$lambda$2$lambda$1(Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->Companion:Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$Companion;

    const-string v0, "ImportVCardActivity"

    sput-object v0, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->TAG:Ljava/lang/String;

    const-string v0, "android.permission.WRITE_CONTACTS"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.GET_ACCOUNTS"

    const-string v3, "android.permission.READ_CONTACTS"

    .line 251
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final copyTo(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "@contacts: failed to close outputChannel"

    const-string v1, "@contacts: failed to close inputChannel."

    sget-object v2, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->TAG:Ljava/lang/String;

    .line 157
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    .line 159
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    .line 157
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "@contacts: copy a Uri to app local storage (%s -> %s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    .line 168
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    :try_start_1
    invoke-virtual {v2, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    .line 170
    invoke-virtual {v2, p2, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    check-cast p2, Ljava/nio/channels/WritableByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x2000

    .line 171
    :try_start_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 172
    :goto_0
    invoke-interface {p1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 173
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 174
    move-object v4, p2

    check-cast v4, Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 175
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 178
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    move-object v4, p2

    check-cast v4, Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 184
    :try_start_3
    invoke-interface {p1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->TAG:Ljava/lang/String;

    .line 186
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 191
    :try_start_4
    invoke-interface {p2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    sget-object p1, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->TAG:Ljava/lang/String;

    .line 193
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-object v3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object p2, v4

    :goto_4
    move-object v4, p1

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object p2, v4

    :goto_5
    if-eqz v4, :cond_4

    .line 184
    :try_start_5
    invoke-interface {v4}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    sget-object p1, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->TAG:Ljava/lang/String;

    .line 186
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_6
    if-eqz p2, :cond_5

    .line 191
    :try_start_6
    invoke-interface {p2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    sget-object p1, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->TAG:Ljava/lang/String;

    .line 193
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_7
    throw v2
.end method

.method private final getDisplayName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    const-string v0, "_display_name"

    const-string v1, "@contacts: unexpected multiple rows: "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v9, 0x1

    :try_start_0
    new-array v5, v9, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 67
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-le v4, v9, :cond_1

    sget-object v4, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->TAG:Ljava/lang/String;

    .line 71
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 76
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 80
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_5

    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method private final import()V
    .locals 6

    .line 90
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "com.basicphones.contacts.ui.vcard.LOCAL_TMP_FILE_NAME"

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.basicphones.contacts.ui.vcard.SOURCE_URI_DISPLAY_NAME"

    .line 97
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    invoke-direct {p0, v1}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->readUriToLocalFile(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-direct {p0, v1}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->getDisplayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_0

    sget-object v0, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->TAG:Ljava/lang/String;

    const-string v1, "@contacts: Cannot load uri to local storage."

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :cond_1
    invoke-virtual {p0, v3}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->Companion:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 114
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 112
    new-instance v3, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;)V

    const-string v4, "com.basicphones.contacts.REQUEST_IMPORT_CONTACTS"

    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    const-string v2, "ImportContactsFragment"

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final import$lambda$2$lambda$1(Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.basicphones.contacts.REQUEST_IMPORT_CONTACTS"

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.basicphones.contacts.EXTRA_CONTACTS_IMPORTED"

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f13035d

    .line 121
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 119
    invoke-static {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f13035e

    .line 127
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 125
    invoke-static {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 118
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    new-instance p2, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$import$1$1$1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$import$1$1$1;-><init>(Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;)V

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;Ljava/util/Map;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/util/UtilsKt;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->finish()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->import()V

    :goto_0
    return-void
.end method

.method private final readUriToLocalFile(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 210
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "import_tmp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".vcf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 223
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->copyTo(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v0

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    sget-object p1, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->TAG:Ljava/lang/String;

    const-string v1, "@contacts: Cannot load uri to local storage."

    .line 233
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exceeded cache limit"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readUriToLocalUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->readUriToLocalFile(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 241
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/vcard/Hilt_ImportVCardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/basicphones/contacts/util/UtilsKt;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;)V

    invoke-virtual {p0, p1, v1}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v1, "registerForActivityResult(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->import()V

    :goto_0
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/vcard/ImportVCardActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
