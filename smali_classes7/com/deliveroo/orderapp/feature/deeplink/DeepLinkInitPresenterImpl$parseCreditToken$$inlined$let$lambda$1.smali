.class public final Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$parseCreditToken$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->parseCreditToken(Ljava/lang/String;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 DeepLinkInitPresenterImpl.kt\ncom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl\n*L\n1#1,78:1\n86#2,18:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$parseCreditToken$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$parseCreditToken$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/CreditConfirmation;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->access$setCreditConfirmation$p(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;Lcom/deliveroo/orderapp/base/model/CreditConfirmation;)V

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$parseCreditToken$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;)Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitScreen;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$parseCreditToken$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->access$getFragmentNavigator$p(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    move-result-object v1

    .line 84
    new-instance v10, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;

    .line 85
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/CreditConfirmation;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/CreditConfirmation;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/CreditConfirmation;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/CreditConfirmation;->getBody()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/CreditConfirmation;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditConfirmation;->getButtons()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v10

    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-interface {v1, v10}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->appActionPickerFragment(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 82
    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$parseCreditToken$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->access$getErrorConverter$p(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    move-result-object v1

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->access$handleError(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    :cond_1
    :goto_0
    return-void
.end method
