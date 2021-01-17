.class public final Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartGooglePayFlow;
.super Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartGooglePayFlow"
.end annotation


# instance fields
.field public final paymentDataTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation
.end field

.field public final requestCode:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "paymentDataTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 635
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartGooglePayFlow;->paymentDataTask:Lcom/google/android/gms/tasks/Task;

    iput p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartGooglePayFlow;->requestCode:I

    return-void
.end method


# virtual methods
.method public final getPaymentDataTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartGooglePayFlow;->paymentDataTask:Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public final getRequestCode()I
    .locals 1

    .line 635
    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartGooglePayFlow;->requestCode:I

    return v0
.end method
