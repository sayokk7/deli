.class public final Lcom/deliveroo/common/ui/UiKitBanner$showAnimator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UiKitBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/UiKitBanner;->showAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/common/ui/UiKitBanner;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner$showAnimator$1;->this$0:Lcom/deliveroo/common/ui/UiKitBanner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitBanner$showAnimator$1;->invoke(Landroid/animation/ValueAnimator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/deliveroo/common/ui/UiKitBanner$showAnimator$1$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/ui/UiKitBanner$showAnimator$1$1;-><init>(Lcom/deliveroo/common/ui/UiKitBanner$showAnimator$1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
