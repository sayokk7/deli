.class public final Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPaymentMethodFpxView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/view/FpxViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/FpxViewModel;
    .locals 5

    .line 32
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 34
    new-instance v2, Lcom/stripe/android/view/FpxViewModel$Factory;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "activity.application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/stripe/android/view/FpxViewModel$Factory;-><init>(Landroid/app/Application;)V

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 35
    const-class v1, Lcom/stripe/android/view/FpxViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(\n     \u2026FpxViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/view/FpxViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;->invoke()Lcom/stripe/android/view/FpxViewModel;

    move-result-object v0

    return-object v0
.end method
