.class public final Lcom/stripe/android/view/AddPaymentMethodFpxView$fpxAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPaymentMethodFpxView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodFpxView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodFpxView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$fpxAdapter$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodFpxView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$fpxAdapter$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$fpxAdapter$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodFpxView;

    invoke-static {v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->access$getViewModel$p(Lcom/stripe/android/view/AddPaymentMethodFpxView;)Lcom/stripe/android/view/FpxViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/FpxViewModel;->setSelectedPosition$stripe_release(Ljava/lang/Integer;)V

    return-void
.end method
