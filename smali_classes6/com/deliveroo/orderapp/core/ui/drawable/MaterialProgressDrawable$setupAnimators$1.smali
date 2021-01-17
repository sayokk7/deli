.class public final Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$1;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    .line 346
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 358
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->goToNextColor()V

    .line 359
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getEndTrim()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 360
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->getFinishing$core_ui_releaseEnvRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->setFinishing$core_ui_releaseEnvRelease(Z)V

    const/16 v0, 0x7ce

    int-to-long v2, v0

    .line 364
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 365
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$1;->$ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    goto :goto_0

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->access$getRotationCount$p(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;)F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->access$setRotationCount$p(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;F)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->access$setRotationCount$p(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;F)V

    return-void
.end method
