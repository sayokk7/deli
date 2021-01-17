.class public final synthetic Lcom/stripe/android/view/AddPaymentMethodFpxView$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AddPaymentMethodFpxView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/model/FpxBankStatuses;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodFpxView;)V
    .locals 7

    const-class v3, Lcom/stripe/android/view/AddPaymentMethodFpxView;

    const/4 v1, 0x1

    const-string v4, "onFpxBankStatusesUpdated"

    const-string v5, "onFpxBankStatusesUpdated(Lcom/stripe/android/model/FpxBankStatuses;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/model/FpxBankStatuses;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$2;->invoke(Lcom/stripe/android/model/FpxBankStatuses;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/model/FpxBankStatuses;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodFpxView;

    .line 65
    invoke-static {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->access$onFpxBankStatusesUpdated(Lcom/stripe/android/view/AddPaymentMethodFpxView;Lcom/stripe/android/model/FpxBankStatuses;)V

    return-void
.end method
