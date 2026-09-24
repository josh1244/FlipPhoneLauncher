.class public final synthetic Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

.field public final synthetic f$1:D

.field public final synthetic f$2:D

.field public final synthetic f$3:Z

.field public final synthetic f$4:D

.field public final synthetic f$5:D

.field public final synthetic f$6:D

.field public final synthetic f$7:D


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DDZDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iput-wide p2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$1:D

    iput-wide p4, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$2:D

    iput-boolean p6, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$3:Z

    iput-wide p7, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$4:D

    iput-wide p9, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$5:D

    iput-wide p11, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$6:D

    iput-wide p13, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$7:D

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v15, p1

    iget-object v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iget-wide v2, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$1:D

    iget-wide v4, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$2:D

    iget-boolean v6, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$3:Z

    iget-wide v7, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$4:D

    iget-wide v9, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$5:D

    iget-wide v11, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$6:D

    iget-wide v13, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda1;->f$7:D

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Double;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Double;

    invoke-static/range {v1 .. v17}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->$r8$lambda$DVe278a6xbv62-E1JG1D_0B4eu0(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DDZDDDDFLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method
