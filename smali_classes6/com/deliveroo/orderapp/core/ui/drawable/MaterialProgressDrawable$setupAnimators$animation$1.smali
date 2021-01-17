.class public final Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;",
            ")V"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->getFinishing$core_ui_releaseEnvRelease()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 300
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-static {p2, p1, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->access$applyFinishTranslation(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;FLcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->access$getMinProgressArc(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)F

    move-result p2

    .line 305
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    .line 307
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v2

    .line 309
    iget-object v3, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    iget-object v4, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-static {v3, p1, v4}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->access$updateRingColor(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;FLcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)V

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    const v5, 0x3f4ccccd    # 0.8f

    if-gtz v4, :cond_1

    div-float v4, p1, v3

    sub-float v6, v5, p2

    .line 318
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->access$getMATERIAL_INTERPOLATOR$cp()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    move-result-object v7

    .line 319
    invoke-virtual {v7, v4}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v6, v4

    add-float/2addr v1, v6

    .line 320
    iget-object v4, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v4, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    :cond_1
    cmpl-float v1, p1, v3

    if-lez v1, :cond_2

    sub-float/2addr v5, p2

    sub-float p2, p1, v3

    div-float/2addr p2, v3

    .line 331
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->access$getMATERIAL_INTERPOLATOR$cp()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr v5, p2

    add-float/2addr v0, v5

    .line 332
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    :cond_2
    const/high16 p2, 0x3e800000    # 0.25f

    mul-float/2addr p2, p1

    add-float/2addr v2, p2

    .line 336
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setRotation(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    .line 338
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->access$getRotationCount$p(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    .line 339
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->access$setRotation$p(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;F)V

    :goto_0
    return-void
.end method
