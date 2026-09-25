.class public final Lcom/basicphones/contacts/data/model/ContactDetails;
.super Ljava/lang/Object;
.source "ContactDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/data/model/ContactDetails$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDetails.kt\ncom/basicphones/contacts/data/model/ContactDetails\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n1855#2:278\n350#2,7:279\n350#2,7:286\n1856#2:293\n350#2,7:294\n1855#2:301\n350#2,7:302\n350#2,7:309\n1856#2:316\n350#2,7:317\n1855#2:324\n350#2,7:325\n350#2,7:332\n1856#2:339\n350#2,7:340\n1855#2:347\n350#2,7:348\n350#2,7:355\n1856#2:362\n1855#2:363\n350#2,7:364\n350#2,7:371\n1856#2:378\n1855#2:379\n350#2,7:380\n1856#2:387\n1855#2:388\n350#2,7:389\n1856#2:396\n1855#2:397\n350#2,7:398\n1856#2:405\n1855#2:406\n350#2,7:407\n1856#2:414\n*S KotlinDebug\n*F\n+ 1 ContactDetails.kt\ncom/basicphones/contacts/data/model/ContactDetails\n*L\n142#1:278\n143#1:279,7\n145#1:286,7\n142#1:293\n155#1:294,7\n160#1:301\n161#1:302,7\n163#1:309,7\n160#1:316\n173#1:317,7\n178#1:324\n179#1:325,7\n181#1:332,7\n178#1:339\n191#1:340,7\n196#1:347\n197#1:348,7\n199#1:355,7\n196#1:362\n211#1:363\n212#1:364,7\n214#1:371,7\n211#1:378\n242#1:379\n243#1:380,7\n242#1:387\n250#1:388\n251#1:389,7\n250#1:396\n258#1:397\n260#1:398,7\n258#1:405\n267#1:406\n269#1:407,7\n267#1:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008:\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 h2\u00020\u0001:\u0001hB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u00b7\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e\u00a2\u0006\u0002\u0010\u001fJ\t\u0010J\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013H\u00c6\u0003J\u000f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013H\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013H\u00c6\u0003J\u000f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000f\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003J\u000f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013H\u00c6\u0003J\u00bb\u0001\u0010W\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u00c6\u0001J\u0008\u0010X\u001a\u00020YH\u0016J\u0013\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u00d6\u0003J\u0008\u0010^\u001a\u0004\u0018\u00010\u0008J\u0006\u0010_\u001a\u00020[J\t\u0010`\u001a\u00020YH\u00d6\u0001J\u000e\u0010a\u001a\u00020\u00002\u0006\u0010b\u001a\u00020\u0000J\u000e\u0010c\u001a\u00020\u00002\u0006\u0010b\u001a\u00020\u0000J\t\u0010d\u001a\u00020\u0008H\u00d6\u0001J\u0018\u0010e\u001a\u00020f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010g\u001a\u00020YH\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010#R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006i"
    }
    d2 = {
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "id",
        "",
        "lookupKey",
        "",
        "uri",
        "Landroid/net/Uri;",
        "structuredName",
        "Lcom/basicphones/contacts/data/model/StructuredName;",
        "name",
        "note",
        "Lcom/basicphones/contacts/data/model/Note;",
        "organization",
        "Lcom/basicphones/contacts/data/model/Organization;",
        "phones",
        "",
        "Lcom/basicphones/contacts/data/model/Phone;",
        "emails",
        "Lcom/basicphones/contacts/data/model/Email;",
        "addresses",
        "Lcom/basicphones/contacts/data/model/Address;",
        "events",
        "Lcom/basicphones/contacts/data/model/Event;",
        "groups",
        "Lcom/basicphones/contacts/data/model/GroupData;",
        "matchingIds",
        "",
        "(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V",
        "getAddresses",
        "()Ljava/util/List;",
        "setAddresses",
        "(Ljava/util/List;)V",
        "getEmails",
        "setEmails",
        "getEvents",
        "setEvents",
        "getGroups",
        "setGroups",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getLookupKey",
        "()Ljava/lang/String;",
        "setLookupKey",
        "(Ljava/lang/String;)V",
        "getMatchingIds",
        "()Ljava/util/Set;",
        "setMatchingIds",
        "(Ljava/util/Set;)V",
        "getName",
        "setName",
        "getNote",
        "()Lcom/basicphones/contacts/data/model/Note;",
        "setNote",
        "(Lcom/basicphones/contacts/data/model/Note;)V",
        "getOrganization",
        "()Lcom/basicphones/contacts/data/model/Organization;",
        "setOrganization",
        "(Lcom/basicphones/contacts/data/model/Organization;)V",
        "getPhones",
        "setPhones",
        "getStructuredName",
        "()Lcom/basicphones/contacts/data/model/StructuredName;",
        "setStructuredName",
        "(Lcom/basicphones/contacts/data/model/StructuredName;)V",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "getDisplayName",
        "hasEmptyData",
        "hashCode",
        "mergeWithContactDetails",
        "contactDetails",
        "syncWithNewContactDetails",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/basicphones/contacts/data/model/ContactDetails$CREATOR;


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Email;",
            ">;"
        }
    .end annotation
.end field

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/GroupData;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private lookupKey:Ljava/lang/String;

.field private matchingIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private note:Lcom/basicphones/contacts/data/model/Note;

.field private organization:Lcom/basicphones/contacts/data/model/Organization;

.field private phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;"
        }
    .end annotation
.end field

.field private structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/data/model/ContactDetails$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/data/model/ContactDetails$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/data/model/ContactDetails;->CREATOR:Lcom/basicphones/contacts/data/model/ContactDetails$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/basicphones/contacts/data/model/ContactDetails;-><init>(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/basicphones/contacts/data/model/StructuredName;",
            "Ljava/lang/String;",
            "Lcom/basicphones/contacts/data/model/Note;",
            "Lcom/basicphones/contacts/data/model/Organization;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Email;",
            ">;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Address;",
            ">;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/GroupData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phones"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emails"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchingIds"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->id:J

    iput-object p3, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->lookupKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->uri:Landroid/net/Uri;

    iput-object p5, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    iput-object p6, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    iput-object p8, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    iput-object p9, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    iput-object p10, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    iput-object p11, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    iput-object p12, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    iput-object p13, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->groups:Ljava/util/List;

    iput-object p14, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->matchingIds:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    goto :goto_c

    :cond_c
    move-object/from16 v0, p14

    :goto_c
    move-object p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v4

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v0

    .line 7
    invoke-direct/range {p1 .. p15}, Lcom/basicphones/contacts/data/model/ContactDetails;-><init>(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 27
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    .line 28
    const-class v1, Lcom/basicphones/contacts/data/model/StructuredName;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/basicphones/contacts/data/model/StructuredName;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 30
    const-class v1, Lcom/basicphones/contacts/data/model/Note;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/basicphones/contacts/data/model/Note;

    .line 31
    const-class v1, Lcom/basicphones/contacts/data/model/Organization;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/basicphones/contacts/data/model/Organization;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 33
    const-class v1, Lcom/basicphones/contacts/data/model/Phone;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 36
    const-class v1, Lcom/basicphones/contacts/data/model/Email;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 39
    const-class v1, Lcom/basicphones/contacts/data/model/Address;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 42
    const-class v1, Lcom/basicphones/contacts/data/model/Event;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 45
    const-class v1, Lcom/basicphones/contacts/data/model/GroupData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 48
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    move-object/from16 v2, p0

    .line 23
    invoke-direct/range {v2 .. v16}, Lcom/basicphones/contacts/data/model/ContactDetails;-><init>(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/basicphones/contacts/data/model/ContactDetails;JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lcom/basicphones/contacts/data/model/ContactDetails;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->lookupKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->uri:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->groups:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->matchingIds:Ljava/util/Set;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/basicphones/contacts/data/model/ContactDetails;->copy(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Lcom/basicphones/contacts/data/model/ContactDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/GroupData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->matchingIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->lookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()Lcom/basicphones/contacts/data/model/StructuredName;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/basicphones/contacts/data/model/Note;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    return-object v0
.end method

.method public final component7()Lcom/basicphones/contacts/data/model/Organization;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Email;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Lcom/basicphones/contacts/data/model/ContactDetails;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/basicphones/contacts/data/model/StructuredName;",
            "Ljava/lang/String;",
            "Lcom/basicphones/contacts/data/model/Note;",
            "Lcom/basicphones/contacts/data/model/Organization;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Email;",
            ">;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Address;",
            ">;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/GroupData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/basicphones/contacts/data/model/ContactDetails;"
        }
    .end annotation

    const-string v0, "phones"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emails"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchingIds"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/basicphones/contacts/data/model/ContactDetails;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v15}, Lcom/basicphones/contacts/data/model/ContactDetails;-><init>(JLjava/lang/String;Landroid/net/Uri;Lcom/basicphones/contacts/data/model/StructuredName;Ljava/lang/String;Lcom/basicphones/contacts/data/model/Note;Lcom/basicphones/contacts/data/model/Organization;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/basicphones/contacts/data/model/ContactDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/basicphones/contacts/data/model/ContactDetails;

    iget-wide v3, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->id:J

    iget-wide v5, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->lookupKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->lookupKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    iget-object v3, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    iget-object v3, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    iget-object v3, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    iget-object v3, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    iget-object v3, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    iget-object v3, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    iget-object v3, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->groups:Ljava/util/List;

    iget-object v3, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->groups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->matchingIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->matchingIds:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    .line 89
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    .line 104
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/Phone;

    .line 106
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 107
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v2, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    .line 110
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/contacts/data/model/Phone;

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/Phone;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 115
    :cond_a
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    .line 118
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/Email;

    .line 120
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Email;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 121
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v2, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_e

    iget-object v3, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/contacts/data/model/Email;

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Email;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/Email;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 129
    :cond_e
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    if-eqz v0, :cond_10

    .line 132
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Organization;->getCompany()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method

.method public final getEmails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Email;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/GroupData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->id:J

    return-wide v0
.end method

.method public final getLookupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->lookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchingIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->matchingIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Lcom/basicphones/contacts/data/model/Note;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    return-object v0
.end method

.method public final getOrganization()Lcom/basicphones/contacts/data/model/Organization;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    return-object v0
.end method

.method public final getPhones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    return-object v0
.end method

.method public final getStructuredName()Lcom/basicphones/contacts/data/model/StructuredName;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasEmptyData()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Organization;->getCompany()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->lookupKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->uri:Landroid/net/Uri;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/StructuredName;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Note;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Organization;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->groups:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->matchingIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final mergeWithContactDetails(Lcom/basicphones/contacts/data/model/ContactDetails;)Lcom/basicphones/contacts/data/model/ContactDetails;
    .locals 10

    const-string v0, "contactDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-wide v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->id:J

    iput-wide v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->id:J

    .line 233
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->lookupKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->lookupKey:Ljava/lang/String;

    .line 234
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->uri:Landroid/net/Uri;

    .line 236
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    .line 237
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    .line 238
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    .line 239
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    .line 241
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 379
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Phone;

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 382
    check-cast v6, Lcom/basicphones/contacts/data/model/Phone;

    .line 243
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_0

    .line 245
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/contacts/data/model/Phone;

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/basicphones/contacts/data/model/Phone;->setId(J)V

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Email;

    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 391
    check-cast v7, Lcom/basicphones/contacts/data/model/Email;

    .line 251
    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_5
    if-eq v6, v4, :cond_4

    .line 253
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/contacts/data/model/Email;

    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Email;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/basicphones/contacts/data/model/Email;->setId(J)V

    goto :goto_3

    .line 257
    :cond_7
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    .line 258
    check-cast v1, Ljava/lang/Iterable;

    .line 397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Address;

    .line 399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 400
    check-cast v7, Lcom/basicphones/contacts/data/model/Address;

    .line 260
    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Address;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Address;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    move v6, v4

    :goto_8
    if-eq v6, v4, :cond_8

    .line 262
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/contacts/data/model/Address;

    invoke-virtual {v5}, Lcom/basicphones/contacts/data/model/Address;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/basicphones/contacts/data/model/Address;->setId(J)V

    goto :goto_6

    .line 266
    :cond_b
    iget-object p1, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    .line 267
    check-cast v0, Ljava/lang/Iterable;

    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/contacts/data/model/Event;

    .line 408
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 409
    check-cast v6, Lcom/basicphones/contacts/data/model/Event;

    .line 269
    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getStartDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Event;->getStartDate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lcom/basicphones/contacts/data/model/Event;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Event;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    move v5, v4

    :goto_b
    if-eq v5, v4, :cond_c

    .line 271
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Event;

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Event;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/basicphones/contacts/data/model/Event;->setId(J)V

    goto :goto_9

    :cond_f
    return-object p0
.end method

.method public final setAddresses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    return-void
.end method

.method public final setEmails(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Email;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    return-void
.end method

.method public final setEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    return-void
.end method

.method public final setGroups(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/GroupData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->groups:Ljava/util/List;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->id:J

    return-void
.end method

.method public final setLookupKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->lookupKey:Ljava/lang/String;

    return-void
.end method

.method public final setMatchingIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->matchingIds:Ljava/util/Set;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Lcom/basicphones/contacts/data/model/Note;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    return-void
.end method

.method public final setOrganization(Lcom/basicphones/contacts/data/model/Organization;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    return-void
.end method

.method public final setPhones(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    return-void
.end method

.method public final setStructuredName(Lcom/basicphones/contacts/data/model/StructuredName;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->uri:Landroid/net/Uri;

    return-void
.end method

.method public final syncWithNewContactDetails(Lcom/basicphones/contacts/data/model/ContactDetails;)Lcom/basicphones/contacts/data/model/ContactDetails;
    .locals 14

    const-string v0, "contactDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    .line 137
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    .line 139
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    .line 141
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Phone;

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 281
    check-cast v9, Lcom/basicphones/contacts/data/model/Phone;

    .line 143
    invoke-virtual {v9}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    if-ne v8, v6, :cond_0

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 287
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 288
    check-cast v8, Lcom/basicphones/contacts/data/model/Phone;

    .line 145
    invoke-virtual {v8}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_4
    if-eq v5, v6, :cond_5

    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/contacts/data/model/Phone;

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/contacts/data/model/Phone;->setId(J)V

    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Phone;->getId()J

    move-result-wide v3

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/basicphones/contacts/data/model/Phone;->setId(J)V

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    .line 155
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 296
    check-cast v7, Lcom/basicphones/contacts/data/model/Phone;

    .line 155
    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v7

    if-eqz v7, :cond_7

    if-ne v2, v6, :cond_9

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    .line 156
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/Phone;

    invoke-virtual {v0, v1}, Lcom/basicphones/contacts/data/model/Phone;->setPrimary(Z)V

    .line 159
    :cond_9
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    iget-object v2, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/basicphones/contacts/data/model/Email;

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 304
    check-cast v10, Lcom/basicphones/contacts/data/model/Email;

    .line 161
    invoke-virtual {v10}, Lcom/basicphones/contacts/data/model/Email;->getId()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Email;->getId()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    if-ne v9, v6, :cond_a

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 310
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 311
    check-cast v10, Lcom/basicphones/contacts/data/model/Email;

    .line 163
    invoke-virtual {v10}, Lcom/basicphones/contacts/data/model/Email;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v3

    if-nez v10, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    move v9, v6

    :goto_b
    if-eq v9, v6, :cond_f

    .line 165
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/basicphones/contacts/data/model/Email;

    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Email;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/basicphones/contacts/data/model/Email;->setId(J)V

    goto :goto_7

    .line 167
    :cond_f
    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Email;->getId()J

    move-result-wide v8

    neg-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/basicphones/contacts/data/model/Email;->setId(J)V

    .line 168
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    .line 173
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 319
    check-cast v7, Lcom/basicphones/contacts/data/model/Email;

    .line 173
    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Email;->isPrimary()Z

    move-result v7

    if-eqz v7, :cond_11

    if-ne v2, v6, :cond_13

    goto :goto_d

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    :goto_d
    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    .line 174
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/Email;

    invoke-virtual {v0, v1}, Lcom/basicphones/contacts/data/model/Email;->setPrimary(Z)V

    .line 177
    :cond_13
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    iget-object v2, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/basicphones/contacts/data/model/Address;

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 327
    check-cast v10, Lcom/basicphones/contacts/data/model/Address;

    .line 179
    invoke-virtual {v10}, Lcom/basicphones/contacts/data/model/Address;->getId()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Address;->getId()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_15

    if-ne v9, v6, :cond_14

    goto :goto_10

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 333
    :cond_16
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 334
    check-cast v10, Lcom/basicphones/contacts/data/model/Address;

    .line 181
    invoke-virtual {v10}, Lcom/basicphones/contacts/data/model/Address;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v3

    if-nez v10, :cond_17

    goto :goto_12

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_18
    move v9, v6

    :goto_12
    if-eq v9, v6, :cond_19

    .line 183
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/basicphones/contacts/data/model/Address;

    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Address;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/basicphones/contacts/data/model/Address;->setId(J)V

    goto :goto_e

    .line 185
    :cond_19
    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Address;->getId()J

    move-result-wide v8

    neg-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/basicphones/contacts/data/model/Address;->setId(J)V

    .line 186
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    .line 191
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 342
    check-cast v7, Lcom/basicphones/contacts/data/model/Address;

    .line 191
    invoke-virtual {v7}, Lcom/basicphones/contacts/data/model/Address;->isPrimary()Z

    move-result v7

    if-eqz v7, :cond_1b

    if-ne v2, v6, :cond_1d

    goto :goto_14

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1c
    :goto_14
    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    .line 192
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/Address;

    invoke-virtual {v0, v1}, Lcom/basicphones/contacts/data/model/Address;->setPrimary(Z)V

    .line 195
    :cond_1d
    iget-object v0, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/Event;

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 350
    check-cast v9, Lcom/basicphones/contacts/data/model/Event;

    .line 197
    invoke-virtual {v9}, Lcom/basicphones/contacts/data/model/Event;->getId()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Event;->getId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_1f

    if-ne v8, v6, :cond_1e

    goto :goto_17

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 356
    :cond_20
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 357
    check-cast v9, Lcom/basicphones/contacts/data/model/Event;

    .line 199
    invoke-virtual {v9}, Lcom/basicphones/contacts/data/model/Event;->getId()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_21

    goto :goto_19

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_22
    move v8, v6

    :goto_19
    if-eq v8, v6, :cond_23

    .line 201
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/basicphones/contacts/data/model/Event;

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Event;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/basicphones/contacts/data/model/Event;->setId(J)V

    goto :goto_15

    .line 203
    :cond_23
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/Event;->getId()J

    move-result-wide v7

    neg-long v7, v7

    invoke-virtual {v2, v7, v8}, Lcom/basicphones/contacts/data/model/Event;->setId(J)V

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    iput-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    .line 210
    iget-object p1, p1, Lcom/basicphones/contacts/data/model/ContactDetails;->groups:Ljava/util/List;

    iget-object v1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->groups:Ljava/util/List;

    .line 211
    check-cast v1, Ljava/lang/Iterable;

    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/GroupData;

    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 366
    check-cast v9, Lcom/basicphones/contacts/data/model/GroupData;

    .line 212
    invoke-virtual {v9}, Lcom/basicphones/contacts/data/model/GroupData;->getGroupId()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/GroupData;->getGroupId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_25

    goto :goto_1c

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_26
    move v8, v6

    :goto_1c
    if-ne v8, v6, :cond_2a

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 373
    check-cast v9, Lcom/basicphones/contacts/data/model/Event;

    .line 214
    invoke-virtual {v9}, Lcom/basicphones/contacts/data/model/Event;->getId()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_27

    goto :goto_1e

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_28
    move v8, v6

    :goto_1e
    if-eq v8, v6, :cond_29

    .line 216
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/basicphones/contacts/data/model/Event;

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/GroupData;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/basicphones/contacts/data/model/Event;->setId(J)V

    goto :goto_1a

    .line 218
    :cond_29
    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/GroupData;->getId()J

    move-result-wide v7

    neg-long v7, v7

    invoke-virtual {v2, v7, v8}, Lcom/basicphones/contacts/data/model/GroupData;->setId(J)V

    .line 219
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 222
    :cond_2a
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/basicphones/contacts/data/model/GroupData;

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/GroupData;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/basicphones/contacts/data/model/GroupData;->setId(J)V

    goto :goto_1a

    :cond_2b
    iput-object p1, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->groups:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->id:J

    iget-object v3, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->lookupKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->uri:Landroid/net/Uri;

    iget-object v5, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    iget-object v6, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    iget-object v8, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    iget-object v9, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    iget-object v10, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    iget-object v11, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    iget-object v12, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    iget-object v13, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->groups:Ljava/util/List;

    iget-object v14, v0, Lcom/basicphones/contacts/data/model/ContactDetails;->matchingIds:Ljava/util/Set;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "ContactDetails(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lookupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", structuredName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchingIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->id:J

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->lookupKey:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->uri:Landroid/net/Uri;

    .line 57
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->structuredName:Lcom/basicphones/contacts/data/model/StructuredName;

    .line 58
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->name:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->note:Lcom/basicphones/contacts/data/model/Note;

    .line 60
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->organization:Lcom/basicphones/contacts/data/model/Organization;

    .line 61
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->phones:Ljava/util/List;

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->emails:Ljava/util/List;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->addresses:Ljava/util/List;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->events:Ljava/util/List;

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->groups:Ljava/util/List;

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/basicphones/contacts/data/model/ContactDetails;->matchingIds:Ljava/util/Set;

    .line 67
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
