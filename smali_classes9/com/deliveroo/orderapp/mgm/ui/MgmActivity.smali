.class public final Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "MgmActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/mgm/ui/MgmScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/mgm/ui/MgmScreen;",
        "Lcom/deliveroo/orderapp/mgm/ui/MgmPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/mgm/ui/MgmScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMgmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MgmActivity.kt\ncom/deliveroo/orderapp/mgm/ui/MgmActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,34:1\n54#2,3:35\n*E\n*S KotlinDebug\n*F\n+ 1 MgmActivity.kt\ncom/deliveroo/orderapp/mgm/ui/MgmActivity\n*L\n12#1,3:35\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;)Lcom/deliveroo/orderapp/mgm/ui/MgmPresenter;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenter;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 15
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;->getBinding()Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;->getBinding()Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/mgm/ui/R$string;->item_mgm:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenter;->getReferral()V

    return-void
.end method

.method public showMgm(Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;->getBinding()Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->inviteTitle:Landroid/widget/TextView;

    const-string v1, "binding.inviteTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->getInviteTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;->getBinding()Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->inviteSubtitle:Landroid/widget/TextView;

    const-string v1, "binding.inviteSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->getInviteSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;->getBinding()Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->inviteDescription:Landroid/widget/TextView;

    const-string v1, "binding.inviteDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->getInviteDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;->getBinding()Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->inviteLink:Landroid/widget/TextView;

    const-string v1, "binding.inviteLink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->getInviteLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;->getBinding()Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->shareButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.shareButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity$showMgm$1;

    invoke-direct {v4, p0, p1}, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity$showMgm$1;-><init>(Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
