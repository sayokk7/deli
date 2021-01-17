.class public final Lcom/stripe/android/paymentsheet/BottomSheetController$setup$1$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BottomSheetController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BottomSheetController$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BottomSheetController$setup$1;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BottomSheetController$setup$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BottomSheetController$setup$1$1;->this$0:Lcom/stripe/android/paymentsheet/BottomSheetController$setup$1;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BottomSheetController$setup$1$1;->this$0:Lcom/stripe/android/paymentsheet/BottomSheetController$setup$1;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/BottomSheetController$setup$1;->this$0:Lcom/stripe/android/paymentsheet/BottomSheetController;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BottomSheetController;->access$getMutableShouldFinish$p(Lcom/stripe/android/paymentsheet/BottomSheetController;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
