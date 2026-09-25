.class public final Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;
.super Ljava/lang/Object;
.source "ContactDataInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/ui/custom/ContactDataInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;",
        "",
        "type",
        "",
        "label",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field private final label:Ljava/lang/String;

.field private final type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Type;->type:Ljava/lang/Integer;

    return-object v0
.end method
