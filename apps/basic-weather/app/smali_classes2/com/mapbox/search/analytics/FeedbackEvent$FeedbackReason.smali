.class public interface abstract annotation Lcom/mapbox/search/analytics/FeedbackEvent$FeedbackReason;
.super Ljava/lang/Object;
.source "FeedbackEvent.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/analytics/FeedbackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FeedbackReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/analytics/FeedbackEvent$FeedbackReason$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/mapbox/search/analytics/FeedbackEvent$FeedbackReason;",
        "",
        "Companion",
        "mapbox-search-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/search/analytics/FeedbackEvent$FeedbackReason$Companion;

.field public static final INCORRECT_ADDRESS:Ljava/lang/String; = "incorrect_address"

.field public static final INCORRECT_LOCATION:Ljava/lang/String; = "incorrect_location"

.field public static final INCORRECT_NAME:Ljava/lang/String; = "incorrect_name"

.field public static final INCORRECT_PHONE_NUMBER:Ljava/lang/String; = "incorrect_phone_number"

.field public static final INCORRECT_RESULT_RANK:Ljava/lang/String; = "incorrect_result_rank"

.field public static final OTHER:Ljava/lang/String; = "other_result_issue"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mapbox/search/analytics/FeedbackEvent$FeedbackReason$Companion;->$$INSTANCE:Lcom/mapbox/search/analytics/FeedbackEvent$FeedbackReason$Companion;

    sput-object v0, Lcom/mapbox/search/analytics/FeedbackEvent$FeedbackReason;->Companion:Lcom/mapbox/search/analytics/FeedbackEvent$FeedbackReason$Companion;

    return-void
.end method
