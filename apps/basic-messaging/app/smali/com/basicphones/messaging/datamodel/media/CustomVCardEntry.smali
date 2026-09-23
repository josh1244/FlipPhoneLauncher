.class public Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;
.super Lcom/android/vcard/VCardEntry;
.source "CustomVCardEntry.java"


# instance fields
.field private final mAllProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/vcard/VCardProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vCardType",
            "account"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/vcard/VCardEntry;-><init>(ILandroid/accounts/Account;)V

    .line 37
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;->mAllProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addProperty(Lcom/android/vcard/VCardProperty;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "property"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/android/vcard/VCardEntry;->addProperty(Lcom/android/vcard/VCardProperty;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;->mAllProperties:Ljava/util/Map;

    .line 43
    invoke-virtual {p1}, Lcom/android/vcard/VCardProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getProperty(Ljava/lang/String;)Lcom/android/vcard/VCardProperty;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;->mAllProperties:Ljava/util/Map;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/vcard/VCardProperty;

    return-object p1
.end method
