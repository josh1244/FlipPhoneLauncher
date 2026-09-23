.class public final Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;
.super Lcom/android/messaging/util/SafeAsyncTask;
.source "ICalendarDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->importCalendarEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/messaging/util/SafeAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J!\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0015\u00a8\u0006\u000b"
    }
    d2 = {
        "com/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1",
        "Lcom/android/messaging/util/SafeAsyncTask;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        "doInBackgroundTimed",
        "params",
        "",
        "([Ljava/lang/Void;)Landroid/net/Uri;",
        "onPostExecute",
        "",
        "result",
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
.field final synthetic $iCalendarUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;->this$0:Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;->$iCalendarUri:Landroid/net/Uri;

    .line 136
    invoke-direct {p0}, Lcom/android/messaging/util/SafeAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackgroundTimed([Ljava/lang/Void;)Landroid/net/Uri;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;->this$0:Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;

    .line 142
    invoke-static {p1}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->access$getScratchSpaceUri$p(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;->this$0:Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;

    invoke-static {p1}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->access$getScratchSpaceUri$p(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;->$iCalendarUri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/android/messaging/util/UriUtil;->persistContentToScratchSpace(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "persistContentToScratchSpace(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackgroundTimed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;->doInBackgroundTimed([Ljava/lang/Void;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;->this$0:Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;

    .line 147
    invoke-static {v0, p1}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->access$setScratchSpaceUri$p(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;->this$0:Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;

    .line 148
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;->this$0:Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;

    .line 150
    invoke-static {v0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->access$getDataBinding$p(Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->addUriToDisplayNameEntry(Landroid/net/Uri;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;->this$0:Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;

    .line 153
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    .line 152
    invoke-virtual {v0, v1, p1}, Lcom/basicphones/messaging/ui/UIIntents;->launchSaveEventsToCalendarActivity(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailFragment$importCalendarEvents$1;->onPostExecute(Landroid/net/Uri;)V

    return-void
.end method
