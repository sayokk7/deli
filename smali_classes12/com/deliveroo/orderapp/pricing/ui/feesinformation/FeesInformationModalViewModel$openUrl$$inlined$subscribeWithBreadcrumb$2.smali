.class public final Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel$openUrl$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->openUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 FeesInformationModalViewModel.kt\ncom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel\n*L\n1#1,78:1\n63#2,3:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel$openUrl$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel$openUrl$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel$openUrl$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    invoke-static {v0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->access$getIntentNavigator$p(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-result-object v2

    const-string v3, "url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel$openUrl$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    invoke-static {v3}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->access$getStrings$p(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v3

    sget v4, Lcom/deliveroo/orderapp/pricing/ui/R$string;->faqs:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForWebUri(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
