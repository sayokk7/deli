.class public final Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$onStart$1;
.super Ljava/lang/Object;
.source "RewardsDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$onStart$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$onStart$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/rewards/ui/R$id;->uikit_dialog_icon_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 34
    fill-array-data v2, :array_0

    .line 35
    iget-object v3, p0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$onStart$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/deliveroo/orderapp/rewards/ui/R$dimen;->padding_xsmall:I

    invoke-static {v3, v5}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    .line 37
    aget v6, v2, v5

    const-string v7, "iconImage"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    div-int/2addr v7, v1

    add-int/2addr v6, v7

    sub-int/2addr v6, v3

    const/4 v7, 0x1

    .line 38
    aget v2, v2, v7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$onStart$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;

    invoke-static {v0}, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;->access$getBinding$p(Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;)Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;->confetti:Lnl/dionsegijn/konfetti/KonfettiView;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/KonfettiView;->build()Lnl/dionsegijn/konfetti/ParticleSystem;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [I

    .line 41
    iget-object v8, p0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$onStart$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/deliveroo/orderapp/rewards/ui/R$color;->green_100:I

    invoke-static {v8, v9}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v8

    aput v8, v3, v5

    .line 42
    iget-object v8, p0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$onStart$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/deliveroo/orderapp/rewards/ui/R$color;->orange_100:I

    invoke-static {v8, v9}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v8

    aput v8, v3, v7

    .line 43
    iget-object v8, p0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$onStart$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/deliveroo/orderapp/rewards/ui/R$color;->teal_120:I

    invoke-static {v8, v9}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v8

    aput v8, v3, v1

    .line 44
    iget-object v8, p0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$onStart$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/deliveroo/orderapp/rewards/ui/R$color;->mustard_100:I

    invoke-static {v8, v9}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x3

    aput v8, v3, v9

    .line 45
    iget-object v8, p0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$onStart$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/deliveroo/orderapp/rewards/ui/R$color;->red_100:I

    invoke-static {v8, v9}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x4

    aput v8, v3, v9

    .line 46
    iget-object v8, p0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$onStart$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/deliveroo/orderapp/rewards/ui/R$color;->aubergine_100:I

    invoke-static {v8, v4}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v4

    const/4 v8, 0x5

    aput v4, v3, v8

    .line 40
    invoke-virtual {v0, v3}, Lnl/dionsegijn/konfetti/ParticleSystem;->addColors([I)Lnl/dionsegijn/konfetti/ParticleSystem;

    new-array v3, v7, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 48
    sget-object v4, Lnl/dionsegijn/konfetti/models/Shape;->CIRCLE:Lnl/dionsegijn/konfetti/models/Shape$Circle;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lnl/dionsegijn/konfetti/ParticleSystem;->addShapes([Lnl/dionsegijn/konfetti/models/Shape;)Lnl/dionsegijn/konfetti/ParticleSystem;

    new-array v3, v7, [Lnl/dionsegijn/konfetti/models/Size;

    .line 49
    new-instance v4, Lnl/dionsegijn/konfetti/models/Size;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v8, v9, v1, v10}, Lnl/dionsegijn/konfetti/models/Size;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lnl/dionsegijn/konfetti/ParticleSystem;->addSizes([Lnl/dionsegijn/konfetti/models/Size;)Lnl/dionsegijn/konfetti/ParticleSystem;

    const-wide/16 v3, 0x0

    const-wide v8, 0x4076700000000000L    # 359.0

    .line 50
    invoke-virtual {v0, v3, v4, v8, v9}, Lnl/dionsegijn/konfetti/ParticleSystem;->setDirection(DD)Lnl/dionsegijn/konfetti/ParticleSystem;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v3, 0x41000000    # 8.0f

    .line 51
    invoke-virtual {v0, v1, v3}, Lnl/dionsegijn/konfetti/ParticleSystem;->setSpeed(FF)Lnl/dionsegijn/konfetti/ParticleSystem;

    const-wide/16 v3, 0x2710

    .line 52
    invoke-virtual {v0, v3, v4}, Lnl/dionsegijn/konfetti/ParticleSystem;->setTimeToLive(J)Lnl/dionsegijn/konfetti/ParticleSystem;

    .line 53
    invoke-virtual {v0, v7}, Lnl/dionsegijn/konfetti/ParticleSystem;->setFadeOutEnabled(Z)Lnl/dionsegijn/konfetti/ParticleSystem;

    int-to-float v1, v6

    int-to-float v2, v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lnl/dionsegijn/konfetti/ParticleSystem;->setPosition(FF)Lnl/dionsegijn/konfetti/ParticleSystem;

    const/16 v1, 0x78

    .line 55
    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/ParticleSystem;->burst(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
