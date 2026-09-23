.class public final Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DebugSmsMmsFromDumpFileDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment$Companion;,
        Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment$DumpFileListAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "mAction",
        "",
        "mDumpFiles",
        "",
        "[Ljava/lang/String;",
        "emailDumpFile",
        "",
        "file",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "receiveFromDumpFile",
        "dumpFileName",
        "Companion",
        "DumpFileListAdapter",
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


# static fields
.field public static final ACTION_EMAIL:Ljava/lang/String; = "email"

.field public static final ACTION_LOAD:Ljava/lang/String; = "load"

.field public static final APPLICATION_OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final Companion:Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment$Companion;

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_DUMP_FILES:Ljava/lang/String; = "dump_files"


# instance fields
.field private mAction:Ljava/lang/String;

.field private mDumpFiles:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->Companion:Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$emailDumpFile(Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->emailDumpFile(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMAction$p(Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$receiveFromDumpFile(Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->receiveFromDumpFile(Ljava/lang/String;)V

    return-void
.end method

.method private final emailDumpFile(Ljava/lang/String;)V
    .locals 4

    .line 143
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/octet-stream"

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x7f1201b5

    .line 151
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.intent.extra.SUBJECT"

    .line 149
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v2, 0x7f1201b4

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 154
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final newInstance([Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->Companion:Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment$Companion;->newInstance([Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private final receiveFromDumpFile(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "smsdump-"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 105
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    const-string v5, "BasicMessagingApp"

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p1}, Lcom/android/messaging/util/DebugUtils;->retreiveSmsFromDumpFile(Ljava/lang/String;)[Landroid/telephony/SmsMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    sget-object p1, Lcom/basicphones/messaging/receiver/SmsReceiver;->Companion:Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;

    .line 109
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, v2, v4, v1, v0}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;->deliverSmsMessages(Landroid/content/Context;II[Landroid/telephony/SmsMessage;)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiveFromDumpFile: invalid sms dump file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {v5, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "mmsdump-"

    .line 118
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-static {p1}, Lcom/android/messaging/sms/MmsUtils;->createDebugNotificationInd(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    new-instance p1, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;

    invoke-direct {p1, v4, v0}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;-><init>(I[B)V

    .line 124
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->start()V

    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiveFromDumpFile: invalid mms dump file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {v5, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiveFromDumpFile: invalid dump file name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {v5, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "dump_files"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->mDumpFiles:[Ljava/lang/String;

    const-string v0, "action"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->mAction:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "getLayoutInflater(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0050

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0110

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    .line 55
    new-instance v1, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment$DumpFileListAdapter;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->mDumpFiles:[Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment$DumpFileListAdapter;-><init>(Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;Landroid/content/Context;[Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "load"

    iget-object v3, p0, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->mAction:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f120244

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const-string v2, "email"

    iget-object v3, p0, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->mAction:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1201b6

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method
