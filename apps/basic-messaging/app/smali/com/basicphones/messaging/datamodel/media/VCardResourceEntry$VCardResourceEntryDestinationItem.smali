.class public Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;
.super Ljava/lang/Object;
.source "VCardResourceEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VCardResourceEntryDestinationItem"
.end annotation


# instance fields
.field private final mClickIntent:Landroid/content/Intent;

.field private final mDestinationType:Ljava/lang/String;

.field private final mDisplayDestination:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClickIntent(Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;->mClickIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDestinationType(Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;->mDestinationType:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayDestination(Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;->mDisplayDestination:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "displayDestination",
            "destinationType",
            "clickIntent"
        }
    .end annotation

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;->mDisplayDestination:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;->mDestinationType:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;->mClickIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getDisplayItem()Lcom/basicphones/messaging/datamodel/data/PersonItemData;
    .locals 1

    .line 354
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem$1;-><init>(Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;)V

    return-object v0
.end method
