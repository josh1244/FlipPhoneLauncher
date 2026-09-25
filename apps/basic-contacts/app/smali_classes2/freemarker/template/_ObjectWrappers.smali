.class public final Lfreemarker/template/_ObjectWrappers;
.super Ljava/lang/Object;
.source "_ObjectWrappers.java"


# static fields
.field public static final SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lfreemarker/template/SimpleObjectWrapper;

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleObjectWrapper;-><init>(Lfreemarker/template/Version;)V

    sput-object v0, Lfreemarker/template/_ObjectWrappers;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    .line 55
    invoke-virtual {v0}, Lfreemarker/template/SimpleObjectWrapper;->writeProtect()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
