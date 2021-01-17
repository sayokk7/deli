.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;-><init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation;Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 TipRiderViewModel.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel\n*L\n1#1,70:1\n79#2,2:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$$special$$inlined$observable$1;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;",
            "Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    check-cast p2, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    .line 71
    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$$special$$inlined$observable$1;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    invoke-static {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$get_viewState$p(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$$special$$inlined$observable$1;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    invoke-virtual {p2, p3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->map(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
