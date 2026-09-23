.class Landroid/support/v7/mms/DefaultApnSettingsLoader$1;
.super Ljava/lang/Object;
.source "DefaultApnSettingsLoader.java"

# interfaces
.implements Landroid/support/v7/mms/ApnsXmlParser$ApnProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/mms/DefaultApnSettingsLoader;->loadFromResources(ILjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/mms/DefaultApnSettingsLoader;

.field final synthetic val$apnName:Ljava/lang/String;

.field final synthetic val$apns:Ljava/util/List;

.field final synthetic val$mccMnc:[I


# direct methods
.method constructor <init>(Landroid/support/v7/mms/DefaultApnSettingsLoader;[ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mccMnc",
            "val$apnName",
            "val$apns"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$1;->this$0:Landroid/support/v7/mms/DefaultApnSettingsLoader;

    iput-object p2, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$1;->val$mccMnc:[I

    iput-object p3, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$1;->val$apnName:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$1;->val$apns:Ljava/util/List;

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Landroid/content/ContentValues;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apnValues"
        }
    .end annotation

    const-string v0, "mcc"

    .line 408
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/DefaultApnSettingsLoader;->-$$Nest$smtrimWithNullCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mnc"

    .line 409
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/mms/DefaultApnSettingsLoader;->-$$Nest$smtrimWithNullCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apn"

    .line 410
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/mms/DefaultApnSettingsLoader;->-$$Nest$smtrimWithNullCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$1;->val$mccMnc:[I

    const/4 v4, 0x0

    .line 412
    aget v3, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$1;->val$mccMnc:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$1;->val$apnName:Ljava/lang/String;

    .line 414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$1;->val$apnName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "type"

    .line 415
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mmsc"

    .line 416
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mmsproxy"

    .line 417
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mmsport"

    .line 418
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$1;->val$apns:Ljava/util/List;

    .line 419
    invoke-static {v3, v0, v1, v2, p1}, Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;->from(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/mms/DefaultApnSettingsLoader$MemoryApn;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/mms/DefaultApnSettingsLoader$1;->val$apns:Ljava/util/List;

    .line 421
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
