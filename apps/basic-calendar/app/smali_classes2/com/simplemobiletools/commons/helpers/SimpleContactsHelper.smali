.class public final Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;
.super Ljava/lang/Object;
.source "SimpleContactsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleContactsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleContactsHelper.kt\ncom/simplemobiletools/commons/helpers/SimpleContactsHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,373:1\n1863#2:374\n295#2,2:375\n1864#2:377\n774#2:378\n865#2,2:379\n1663#2,8:381\n1663#2,8:389\n1485#2:397\n1510#2,3:398\n1513#2,3:408\n1019#2,2:412\n1755#2,3:414\n1863#2:417\n1734#2,3:418\n295#2,2:421\n1864#2:423\n1863#2,2:425\n295#2,2:427\n295#2,2:429\n295#2,2:437\n295#2,2:439\n1863#2:441\n1557#2:442\n1628#2,3:443\n1864#2:448\n381#3,7:401\n216#4:411\n217#4:424\n3829#5:431\n4344#5,2:432\n3829#5:434\n4344#5,2:435\n37#6,2:446\n*S KotlinDebug\n*F\n+ 1 SimpleContactsHelper.kt\ncom/simplemobiletools/commons/helpers/SimpleContactsHelper\n*L\n32#1:374\n34#1:375,2\n32#1:377\n46#1:378\n46#1:379,2\n46#1:381,8\n49#1:389,8\n54#1:397\n54#1:398,3\n54#1:408,3\n57#1:412,2\n58#1:414,3\n60#1:417\n61#1:418,3\n62#1:421,2\n60#1:423\n72#1:425,2\n80#1:427,2\n87#1:429,2\n181#1:437,2\n185#1:439,2\n338#1:441\n340#1:442\n340#1:443,3\n338#1:448\n54#1:401,7\n54#1:411\n54#1:424\n138#1:431\n138#1:432,2\n140#1:434\n140#1:435,2\n340#1:446,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\"\u0010\u000c\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u0010j\u0008\u0012\u0004\u0012\u00020\u000f`\u000e\u0012\u0004\u0012\u00020\t0\rJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0002J%\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0010j\u0008\u0012\u0004\u0012\u00020\u000f`\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u0014J$\u0010\u0015\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00170\u0010j\u0008\u0012\u0004\u0012\u00020\u0017`\u000e0\u00162\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017J*\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00172\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0017J\u000e\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u0017J\u000e\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0017J1\u0010*\u001a\u00020\t2\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020,0\u0010j\u0008\u0012\u0004\u0012\u00020,`\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0-\u00a2\u0006\u0002\u0010.J9\u0010/\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u00080\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\t0\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u00062"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getAvailableContacts",
        "",
        "favoritesOnly",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/simplemobiletools/commons/models/SimpleContact;",
        "Ljava/util/ArrayList;",
        "getContactNames",
        "",
        "getContactPhoneNumbers",
        "(Z)Ljava/util/ArrayList;",
        "getContactEvents",
        "Landroid/util/SparseArray;",
        "",
        "getBirthdays",
        "getNameFromPhoneNumber",
        "number",
        "getPhotoUriFromPhoneNumber",
        "loadContactImage",
        "path",
        "imageView",
        "Landroid/widget/ImageView;",
        "placeholderName",
        "placeholderImage",
        "Landroid/graphics/drawable/Drawable;",
        "getContactLetterIcon",
        "Landroid/graphics/Bitmap;",
        "name",
        "getColoredGroupIcon",
        "title",
        "getContactLookupKey",
        "contactId",
        "deleteContactRawIDs",
        "ids",
        "",
        "Lkotlin/Function0;",
        "(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V",
        "getShortcutImage",
        "Lkotlin/ParameterName;",
        "image",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$04Tu3Hshruq4lC2gd_YQOrQakqc(Ljava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->getContactPhoneNumbers$lambda$22(Ljava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1iVpssmwOt2uXVIfR47PftrLlkM(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->deleteContactRawIDs$lambda$31(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8NOxBSdqp0-BZazL67GZq9uggR4(Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->getAvailableContacts$lambda$16(Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9OsqviVeGm7ok7kcC8GYBcH9bMg(Landroid/util/SparseArray;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->getContactEvents$lambda$23(Landroid/util/SparseArray;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C9TTHvvWrf7UghMMkpeTY-xwgIM(Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->getShortcutImage$lambda$32(Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VVt770l0-k1Z-lsTQB_dvn0_01s(ZLjava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->getContactNames$lambda$19(ZLjava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    return-void
.end method

.method private static final deleteContactRawIDs$lambda$31(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$ids"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 338
    check-cast p0, Ljava/lang/Iterable;

    const/16 v1, 0x1e

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->getQuestionMarks(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "raw_contact_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 340
    check-cast v1, Ljava/lang/Iterable;

    .line 442
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 443
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 340
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 442
    check-cast v3, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 447
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 340
    check-cast v1, [Ljava/lang/String;

    .line 341
    iget-object v3, p2, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 343
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getAvailableContacts$lambda$16(Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->getContactNames(Z)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->getContactPhoneNumbers(Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 33
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/models/SimpleContact;->getRawId()I

    move-result v4

    .line 34
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 34
    invoke-virtual {v7}, Lcom/simplemobiletools/commons/models/SimpleContact;->getRawId()I

    move-result v7

    if-ne v7, v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    check-cast v6, Lcom/simplemobiletools/commons/models/SimpleContact;

    if-eqz v6, :cond_3

    .line 35
    invoke-virtual {v6}, Lcom/simplemobiletools/commons/models/SimpleContact;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 37
    invoke-virtual {v2, v4}, Lcom/simplemobiletools/commons/models/SimpleContact;->setName(Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 40
    invoke-virtual {v6}, Lcom/simplemobiletools/commons/models/SimpleContact;->getPhotoUri()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v2, v3}, Lcom/simplemobiletools/commons/models/SimpleContact;->setPhotoUri(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 46
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/models/SimpleContact;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 379
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 380
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 378
    check-cast v0, Ljava/lang/Iterable;

    .line 381
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 384
    move-object v5, v2

    check-cast v5, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 47
    invoke-virtual {v5}, Lcom/simplemobiletools/commons/models/SimpleContact;->getPhoneNumbers()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x9

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 48
    invoke-virtual {v5}, Lcom/simplemobiletools/commons/models/SimpleContact;->getPhoneNumbers()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 386
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 388
    :cond_a
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 389
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 392
    move-object v5, v2

    check-cast v5, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 49
    invoke-virtual {v5}, Lcom/simplemobiletools/commons/models/SimpleContact;->getRawId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 393
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 394
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 396
    :cond_c
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 46
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.simplemobiletools.commons.models.SimpleContact>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 397
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 398
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 399
    move-object v8, v7

    check-cast v8, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 54
    invoke-virtual {v8}, Lcom/simplemobiletools/commons/models/SimpleContact;->getName()Ljava/lang/String;

    move-result-object v8

    .line 401
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    .line 400
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 404
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 408
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 411
    :cond_e
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_f

    .line 57
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .line 412
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_10

    new-instance v9, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$getAvailableContacts$lambda$16$lambda$12$$inlined$sortByDescending$1;

    invoke-direct {v9}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$getAvailableContacts$lambda$16$lambda$12$$inlined$sortByDescending$1;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    :cond_10
    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    .line 414
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_11

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_7

    .line 415
    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 58
    invoke-virtual {v12}, Lcom/simplemobiletools/commons/models/SimpleContact;->getPhoneNumbers()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v7, :cond_12

    if-eqz v10, :cond_13

    .line 414
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_7

    .line 415
    :cond_13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 58
    invoke-virtual {v10}, Lcom/simplemobiletools/commons/models/SimpleContact;->getPhoneNumbers()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v7, :cond_14

    .line 59
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 60
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    const-string v7, "subList(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 417
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 61
    invoke-virtual {v7}, Lcom/simplemobiletools/commons/models/SimpleContact;->getPhoneNumbers()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 418
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_16

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_9

    .line 419
    :cond_16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 61
    invoke-virtual {v8, v10}, Lcom/simplemobiletools/commons/models/SimpleContact;->doesContainPhoneNumber(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_8

    .line 421
    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 62
    invoke-virtual {v11}, Lcom/simplemobiletools/commons/models/SimpleContact;->getRawId()I

    move-result v11

    invoke-virtual {v7}, Lcom/simplemobiletools/commons/models/SimpleContact;->getRawId()I

    move-result v12

    if-ne v11, v12, :cond_19

    goto :goto_a

    :cond_1a
    move-object v10, v3

    :goto_a
    check-cast v10, Lcom/simplemobiletools/commons/models/SimpleContact;

    if-eqz v10, :cond_15

    .line 64
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 72
    :cond_1b
    check-cast v1, Ljava/lang/Iterable;

    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    .line 76
    :cond_1c
    invoke-virtual {p0, v7}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->getContactEvents(Z)Landroid/util/SparseArray;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v5, v4

    :goto_c
    if-ge v5, v1, :cond_20

    .line 79
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 80
    invoke-virtual {v9}, Lcom/simplemobiletools/commons/models/SimpleContact;->getRawId()I

    move-result v9

    if-ne v9, v6, :cond_1d

    goto :goto_d

    :cond_1e
    move-object v8, v3

    :goto_d
    check-cast v8, Lcom/simplemobiletools/commons/models/SimpleContact;

    if-eqz v8, :cond_1f

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Lcom/simplemobiletools/commons/models/SimpleContact;->setBirthdays(Ljava/util/ArrayList;)V

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 83
    :cond_20
    invoke-virtual {p0, v4}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->getContactEvents(Z)Landroid/util/SparseArray;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_e
    if-ge v4, v0, :cond_24

    .line 86
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 87
    invoke-virtual {v7}, Lcom/simplemobiletools/commons/models/SimpleContact;->getRawId()I

    move-result v7

    if-ne v7, v1, :cond_21

    goto :goto_f

    :cond_22
    move-object v6, v3

    :goto_f
    check-cast v6, Lcom/simplemobiletools/commons/models/SimpleContact;

    if-eqz v6, :cond_23

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Lcom/simplemobiletools/commons/models/SimpleContact;->setAnniversaries(Ljava/util/ArrayList;)V

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 90
    :cond_24
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 91
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getContactEvents$lambda$23(Landroid/util/SparseArray;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$eventDates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string v0, "raw_contact_id"

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 204
    const-string v1, "data1"

    invoke-static {p1, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 206
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    :cond_1
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getContactNames(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/simplemobiletools/commons/models/SimpleContact;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getStartNameWithSurname()Z

    move-result v1

    .line 98
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/16 v2, 0xb

    .line 100
    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "raw_contact_id"

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 101
    const-string v2, "contact_id"

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v2, 0x2

    .line 102
    const-string v7, "data4"

    aput-object v7, v4, v2

    const/4 v8, 0x3

    .line 103
    const-string v9, "data2"

    aput-object v9, v4, v8

    const/4 v8, 0x4

    .line 104
    const-string v9, "data5"

    aput-object v9, v4, v8

    const/4 v8, 0x5

    .line 105
    const-string v9, "data3"

    aput-object v9, v4, v8

    const/4 v8, 0x6

    .line 106
    const-string v9, "data6"

    aput-object v9, v4, v8

    const/4 v8, 0x7

    .line 107
    const-string v9, "photo_thumb_uri"

    aput-object v9, v4, v8

    const/16 v8, 0x8

    .line 108
    const-string v9, "data1"

    aput-object v9, v4, v8

    const/16 v8, 0x9

    .line 109
    aput-object v7, v4, v8

    const/16 v7, 0xa

    .line 110
    const-string v8, "mimetype"

    aput-object v8, v4, v7

    if-eqz p1, :cond_0

    .line 116
    const-string p1, "(mimetype = ? OR mimetype = ?) AND starred = 1"

    goto :goto_0

    .line 115
    :cond_0
    const-string p1, "(mimetype = ? OR mimetype = ?)"

    .line 120
    :goto_0
    new-array v7, v2, [Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/name"

    aput-object v2, v7, v5

    .line 121
    const-string v2, "vnd.android.cursor.item/organization"

    aput-object v2, v7, v6

    .line 124
    iget-object v2, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda2;

    invoke-direct {v9, v1, v0}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda2;-><init>(ZLjava/util/ArrayList;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v11}, Lcom/simplemobiletools/commons/extensions/ContextKt;->queryCursor$default(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 160
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final getContactNames$lambda$19(ZLjava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$contacts"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v2, "raw_contact_id"

    invoke-static {v1, v2}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 126
    const-string v3, "contact_id"

    invoke-static {v1, v3}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 127
    const-string v3, "mimetype"

    invoke-static {v1, v3}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 128
    const-string v3, "photo_thumb_uri"

    invoke-static {v1, v3}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v13, ""

    if-nez v3, :cond_0

    move-object v14, v13

    goto :goto_0

    :cond_0
    move-object v14, v3

    .line 129
    :goto_0
    const-string v3, "vnd.android.cursor.item/name"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 130
    const-string v15, " "

    const-string v10, "data4"

    if-eqz v3, :cond_d

    .line 131
    invoke-static {v1, v10}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v13

    .line 132
    :cond_1
    const-string v4, "data2"

    invoke-static {v1, v4}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v13

    .line 133
    :cond_2
    const-string v5, "data5"

    invoke-static {v1, v5}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v13

    .line 134
    :cond_3
    const-string v6, "data3"

    invoke-static {v1, v6}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v13

    .line 135
    :cond_4
    const-string v7, "data6"

    invoke-static {v1, v7}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v13

    .line 136
    :cond_5
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_d

    :goto_1
    const/16 v16, 0x2

    const/4 v8, 0x5

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-eqz p0, :cond_a

    .line 138
    new-array v9, v8, [Ljava/lang/String;

    aput-object v3, v9, v19

    aput-object v6, v9, v18

    aput-object v5, v9, v16

    const/4 v3, 0x3

    aput-object v4, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    .line 431
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    move/from16 v4, v19

    :goto_2
    if-ge v4, v8, :cond_9

    .line 432
    aget-object v5, v9, v4

    .line 138
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 432
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 433
    :cond_9
    check-cast v3, Ljava/util/List;

    goto :goto_4

    .line 140
    :cond_a
    new-array v9, v8, [Ljava/lang/String;

    aput-object v3, v9, v19

    aput-object v4, v9, v18

    aput-object v5, v9, v16

    const/4 v3, 0x3

    aput-object v6, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    .line 434
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    move/from16 v4, v19

    :goto_3
    if-ge v4, v8, :cond_c

    .line 435
    aget-object v5, v9, v4

    .line 140
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_b

    .line 435
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 436
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 143
    :goto_4
    move-object v4, v15

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 144
    new-instance v9, Lcom/simplemobiletools/commons/models/SimpleContact;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v9

    move v4, v2

    move v5, v11

    move-object v7, v14

    move-object/from16 v18, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v10, v17

    invoke-direct/range {v3 .. v10}, Lcom/simplemobiletools/commons/models/SimpleContact;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 145
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object/from16 v18, v13

    move-object/from16 v16, v14

    move-object v14, v10

    .line 149
    :goto_5
    const-string v3, "vnd.android.cursor.item/organization"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 151
    const-string v3, "data1"

    invoke-static {v1, v3}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v3, v18

    .line 152
    :cond_e
    invoke-static {v1, v14}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object/from16 v13, v18

    goto :goto_6

    :cond_f
    move-object v13, v1

    .line 153
    :goto_6
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v1, v13

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 154
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 155
    new-instance v1, Lcom/simplemobiletools/commons/models/SimpleContact;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    move v4, v2

    move v5, v11

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v10}, Lcom/simplemobiletools/commons/models/SimpleContact;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getContactPhoneNumbers(Z)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/SimpleContact;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x4

    .line 167
    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "raw_contact_id"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 168
    const-string v4, "contact_id"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 169
    const-string v4, "data4"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    .line 170
    const-string v4, "data1"

    aput-object v4, v3, v1

    if-eqz p1, :cond_0

    .line 173
    const-string p1, "starred = 1"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 175
    iget-object v1, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/simplemobiletools/commons/extensions/ContextKt;->queryCursor$default(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final getContactPhoneNumbers$lambda$22(Ljava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$contacts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const-string v0, "data4"

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 177
    const-string v0, "data1"

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/StringKt;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 179
    :cond_1
    const-string v2, "raw_contact_id"

    invoke-static {p1, v2}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 180
    const-string v3, "contact_id"

    invoke-static {p1, v3}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 181
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 181
    invoke-virtual {v6}, Lcom/simplemobiletools/commons/models/SimpleContact;->getRawId()I

    move-result v6

    if-ne v6, v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    .line 182
    new-instance v11, Lcom/simplemobiletools/commons/models/SimpleContact;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ""

    const-string v7, ""

    move-object v3, v11

    move v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/simplemobiletools/commons/models/SimpleContact;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 183
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/simplemobiletools/commons/models/SimpleContact;

    .line 185
    invoke-virtual {v3}, Lcom/simplemobiletools/commons/models/SimpleContact;->getRawId()I

    move-result v3

    if-ne v3, v2, :cond_5

    move-object v1, p1

    :cond_6
    check-cast v1, Lcom/simplemobiletools/commons/models/SimpleContact;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/models/SimpleContact;->getPhoneNumbers()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getShortcutImage$lambda$32(Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placeholderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->getContactLetterIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 351
    :try_start_0
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 352
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 353
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 354
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 355
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string v1, "centerCrop(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 357
    iget-object v1, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/simplemobiletools/commons/R$dimen;->shortcut_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 358
    iget-object p0, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 359
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 360
    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 361
    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 362
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 363
    invoke-virtual {p0, v1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    .line 364
    invoke-interface {p0}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 366
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "getBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic loadContactImage$default(Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 262
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->loadContactImage(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final deleteContactRawIDs(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p0}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAvailableContacts(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/SimpleContact;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda4;-><init>(Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getColoredGroupIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$drawable;->ic_group_circle_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->getLetterBackgroundColors()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->getLetterBackgroundColors()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    .line 313
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lcom/simplemobiletools/commons/R$id;->attendee_circular_background:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "findDrawableByLayerId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/simplemobiletools/commons/extensions/DrawableKt;->applyColorFilter(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public final getContactEvents(Z)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 191
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 192
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x2

    .line 194
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "raw_contact_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 195
    const-string v4, "data1"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    if-eqz p1, :cond_0

    .line 199
    const-string p1, "3"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 200
    :goto_0
    new-array v7, v1, [Ljava/lang/String;

    const-string v1, "vnd.android.cursor.item/contact_event"

    aput-object v1, v7, v5

    aput-object p1, v7, v6

    .line 202
    iget-object v1, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda5;

    invoke-direct {v8, v0}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda5;-><init>(Landroid/util/SparseArray;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v4, "mimetype = ? AND data2 = ?"

    const/4 v6, 0x0

    const/4 p1, 0x0

    move-object v5, v7

    move v7, p1

    invoke-static/range {v1 .. v10}, Lcom/simplemobiletools/commons/extensions/ContextKt;->queryCursor$default(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getContactLetterIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/StringKt;->getNameLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/simplemobiletools/commons/R$dimen;->normal_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 282
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 285
    invoke-virtual {v4, v5, v5, v1, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 287
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 288
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->getLetterBackgroundColors()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->getLetterBackgroundColors()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    rem-int/2addr p1, v7

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int p1, v6

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 289
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    .line 293
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 294
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-static {v8}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 296
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 297
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 298
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    invoke-virtual {v3, v1, v1, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 303
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    .line 304
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v5, 0x2

    div-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    add-float/2addr v6, v8

    int-to-float v5, v5

    div-float/2addr v6, v5

    sub-float/2addr v1, v6

    .line 305
    invoke-virtual {v3, v0, p1, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public final getContactLookupKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x2

    .line 319
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "contact_id"

    aput-object v7, v3, v1

    const/4 v4, 0x1

    const-string v8, "lookup"

    aput-object v8, v3, v4

    .line 321
    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "vnd.android.cursor.item/name"

    aput-object v0, v5, v1

    aput-object p1, v5, v4

    .line 323
    iget-object p1, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    const-string v4, "mimetype = ? AND raw_contact_id = ?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 324
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    .line 325
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 326
    invoke-static {p1, v7}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 327
    invoke-static {p1, v8}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 330
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 332
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getNameFromPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->hasPermission(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 221
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x1

    .line 223
    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v8, "display_name"

    aput-object v8, v4, v1

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 228
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-ne v4, v0, :cond_1

    .line 230
    invoke-static {v1, v8}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 232
    :cond_1
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public final getPhotoUriFromPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->hasPermission(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 244
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 p1, 0x1

    .line 246
    new-array v4, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v8, "photo_uri"

    aput-object v8, v4, v0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 251
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 252
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-ne v4, p1, :cond_2

    .line 253
    invoke-static {v0, v8}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 255
    :cond_2
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_0
    return-object v1
.end method

.method public final getShortcutImage(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final loadContactImage(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 263
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->getContactLetterIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p4, v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 265
    :cond_0
    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 266
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 267
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 268
    invoke-virtual {p3}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const-string v0, "centerCrop(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    .line 270
    iget-object v0, p0, Lcom/simplemobiletools/commons/helpers/SimpleContactsHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 272
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 273
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 274
    check-cast p3, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 275
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 276
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
