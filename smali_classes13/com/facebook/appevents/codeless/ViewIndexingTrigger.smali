.class public Lcom/facebook/appevents/codeless/ViewIndexingTrigger;
.super Ljava/lang/Object;
.source "ViewIndexingTrigger.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
    }
.end annotation


# instance fields
.field public mListener:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->mListener:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;

    if-eqz v0, :cond_0

    .line 50
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 51
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 52
    aget p1, p1, v2

    const v2, 0x411ce80a

    div-float/2addr v0, v2

    float-to-double v3, v0

    div-float/2addr v1, v2

    float-to-double v0, v1

    div-float/2addr p1, v2

    float-to-double v5, p1

    mul-double/2addr v3, v3

    mul-double/2addr v0, v0

    add-double/2addr v3, v0

    mul-double/2addr v5, v5

    add-double/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x4002666660000000L    # 2.299999952316284

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->mListener:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;

    invoke-interface {p1}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;->onShake()V

    :cond_0
    return-void
.end method

.method public setOnShakeListener(Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->mListener:Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;

    return-void
.end method
