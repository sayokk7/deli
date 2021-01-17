.class public final Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "CreditPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/credit/CreditPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/credit/CreditScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/credit/CreditPresenter;"
    }
.end annotation


# instance fields
.field public final actionsHelper:Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;)V
    .locals 1

    const-string v0, "actionsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;->actionsHelper:Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;)Lcom/deliveroo/orderapp/feature/credit/CreditScreen;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/credit/CreditScreen;

    return-object p0
.end method


# virtual methods
.method public initWith(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;->items:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/credit/CreditScreen;

    new-instance v1, Lcom/deliveroo/orderapp/feature/credit/CreditScreenState;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/deliveroo/orderapp/base/model/CreditHeader;

    invoke-direct {v1, p1, v2}, Lcom/deliveroo/orderapp/feature/credit/CreditScreenState;-><init>(Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/credit/CreditScreen;->updateScreen(Lcom/deliveroo/orderapp/feature/credit/CreditScreenState;)V

    return-void
.end method

.method public onButtonClicked(Lcom/deliveroo/orderapp/base/model/CreditButton;)V
    .locals 10

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;->actionsHelper:Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;

    .line 40
    new-instance v9, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditButton;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditButton;->getType()Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditButton;->getLevel()Lcom/deliveroo/orderapp/base/model/ActionLevel;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/base/model/ButtonAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance p1, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl$onButtonClicked$1;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl$onButtonClicked$1;-><init>(Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;)V

    .line 42
    new-instance v1, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl$onButtonClicked$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl$onButtonClicked$2;-><init>(Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;)V

    .line 39
    invoke-virtual {v0, v9, p1, v1}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFooterClicked()V
    .locals 6

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    new-instance v2, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v3, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ACCOUNT_CREDIT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->accountActionActivity(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, v4, v5, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onItemClicked(Lcom/deliveroo/orderapp/base/model/Credit;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/credit/CreditPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Credit;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->creditFragment(Ljava/util/List;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
