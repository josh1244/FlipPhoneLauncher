.class public final Lcom/android/dialer/database/FilteredNumberContract;
.super Ljava/lang/Object;
.source "FilteredNumberContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/database/FilteredNumberContract$FilteredNumber;,
        Lcom/android/dialer/database/FilteredNumberContract$FilteredNumberColumns;,
        Lcom/android/dialer/database/FilteredNumberContract$FilteredNumberSources;,
        Lcom/android/dialer/database/FilteredNumberContract$FilteredNumberTypes;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.basicphones.dialerhelper.filterednumberprovider"

.field public static final AUTHORITY_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.basicphones.dialerhelper.filterednumberprovider"

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/database/FilteredNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
