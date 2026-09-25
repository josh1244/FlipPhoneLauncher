.class final Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BackupHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/data/BackupHelper;->exportContactsToFile(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "contactDetails",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "total",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contactsNumber:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentProgress:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $progressCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$2;->$contactsNumber:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$2;->$vCards:Ljava/util/List;

    iput-object p3, p0, Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$2;->$currentProgress:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 295
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/basicphones/contacts/data/model/ContactDetails;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$2;->invoke(ILcom/basicphones/contacts/data/model/ContactDetails;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/basicphones/contacts/data/model/ContactDetails;I)V
    .locals 5

    const-string v0, "@contacts: exportContactsToFile: skip wrong vCard: "

    const-string v1, "@contacts: exportContactsToFile: skip vCard, warnings: "

    const-string v2, "contactDetails"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$2;->$contactsNumber:Lkotlin/jvm/internal/Ref$IntRef;

    .line 296
    iput p3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 297
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    :try_start_0
    sget-object v2, Lcom/basicphones/contacts/data/BackupHelper;->INSTANCE:Lcom/basicphones/contacts/data/BackupHelper;

    invoke-static {v2, p2}, Lcom/basicphones/contacts/data/BackupHelper;->access$buildVCard(Lcom/basicphones/contacts/data/BackupHelper;Lcom/basicphones/contacts/data/model/ContactDetails;)Lezvcard/VCard;

    move-result-object v2

    .line 300
    invoke-static {}, Lcom/basicphones/contacts/data/BackupHelper;->access$getEXPORT_VCARD_VERSION$p()Lezvcard/VCardVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lezvcard/VCard;->validate(Lezvcard/VCardVersion;)Lezvcard/ValidationWarnings;

    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lezvcard/ValidationWarnings;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p2, p0, Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$2;->$vCards:Ljava/util/List;

    .line 302
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :cond_1
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->isProbablyAnEmulator()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    invoke-static {}, Lcom/basicphones/contacts/data/BackupHelper;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", warnings: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 305
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 310
    :cond_2
    invoke-static {}, Lcom/basicphones/contacts/data/BackupHelper;->access$getTAG$p()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 314
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 317
    :cond_3
    :goto_0
    invoke-static {}, Lcom/basicphones/contacts/data/BackupHelper;->access$getTAG$p()Ljava/lang/String;

    move-result-object p2

    const-string v0, "@contacts: exportContactsToFile: skip empty contact"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$2;->$currentProgress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 320
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/basicphones/contacts/data/BackupHelper$exportContactsToFile$2;->$currentProgress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 322
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    return-void
.end method
