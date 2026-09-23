.class public Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;
.super Ljava/lang/Object;
.source "CustomVCardEntryConstructor.java"

# interfaces
.implements Lcom/android/vcard/VCardInterpreter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor$EntryHandler;
    }
.end annotation


# instance fields
.field private final mAccount:Landroid/accounts/Account;

.field private mCurrentEntry:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

.field private final mEntryHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor$EntryHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mEntryStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mVCardType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;-><init>(ILandroid/accounts/Account;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "vcardType"
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;-><init>(ILandroid/accounts/Account;)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "vcardType",
            "account"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mEntryStack:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mEntryHandlers:Ljava/util/List;

    iput p1, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mVCardType:I

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mAccount:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public addEntryHandler(Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor$EntryHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryHandler"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mEntryHandlers:Ljava/util/List;

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mCurrentEntry:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mEntryStack:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onEntryEnded()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mCurrentEntry:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    .line 114
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;->consolidateFields()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mEntryHandlers:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor$EntryHandler;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mCurrentEntry:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    .line 116
    invoke-interface {v1, v2}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor$EntryHandler;->onEntryCreated(Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mEntryStack:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mEntryStack:Ljava/util/List;

    add-int/lit8 v3, v0, -0x2

    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mCurrentEntry:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    .line 122
    invoke-virtual {v2, v3}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;->addChild(Lcom/android/vcard/VCardEntry;)V

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mCurrentEntry:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mCurrentEntry:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    :goto_1
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mEntryStack:Ljava/util/List;

    sub-int/2addr v0, v1

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public onEntryStarted()V
    .locals 3

    .line 108
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    iget v1, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mVCardType:I

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mAccount:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;-><init>(ILandroid/accounts/Account;)V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mCurrentEntry:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mEntryStack:Ljava/util/List;

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPropertyCreated(Lcom/android/vcard/VCardProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "property"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mCurrentEntry:Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;

    .line 132
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;->addProperty(Lcom/android/vcard/VCardProperty;)V

    return-void
.end method

.method public onVCardEnded()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mEntryHandlers:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor$EntryHandler;

    .line 97
    invoke-interface {v1}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor$EntryHandler;->onEnd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVCardStarted()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->mEntryHandlers:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor$EntryHandler;

    .line 90
    invoke-interface {v1}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor$EntryHandler;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method
