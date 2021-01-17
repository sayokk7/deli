.class public final Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "MealCardIssuersActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersScreen;
.implements Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersScreen;",
        "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersScreen;",
        "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMealCardIssuersActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MealCardIssuersActivity.kt\ncom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,53:1\n54#2,3:54\n*E\n*S KotlinDebug\n*F\n+ 1 MealCardIssuersActivity.kt\ncom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity\n*L\n18#1,3:54\n*E\n"
.end annotation


# instance fields
.field public final adapter:Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter;

.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;->binding$delegate:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter;-><init>(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$OnClickListener;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;->adapter:Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/mealcardissuers/ui/databinding/MealCardIssuersActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/databinding/MealCardIssuersActivityBinding;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 22
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;->getBinding()Lcom/deliveroo/orderapp/mealcardissuers/ui/databinding/MealCardIssuersActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;->getBinding()Lcom/deliveroo/orderapp/mealcardissuers/ui/databinding/MealCardIssuersActivityBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/databinding/MealCardIssuersActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/R$string;->mealcardissuers_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;->setupRecyclerView()V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenter;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getStringExtra(Key.SOURCE)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "restaurant_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenter;->initWith(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onMealCardIssuerSelected(Lcom/deliveroo/orderapp/base/model/MealCardIssuer;)V
    .locals 1

    const-string v0, "issuer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenter;->onSupportedIssuerSelected(Lcom/deliveroo/orderapp/base/model/MealCardIssuer;)V

    return-void
.end method

.method public final setupRecyclerView()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;->getBinding()Lcom/deliveroo/orderapp/mealcardissuers/ui/databinding/MealCardIssuersActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/databinding/MealCardIssuersActivityBinding;->mealCardIssuersList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.mealCardIssuersList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;->getBinding()Lcom/deliveroo/orderapp/mealcardissuers/ui/databinding/MealCardIssuersActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/databinding/MealCardIssuersActivityBinding;->mealCardIssuersList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;->adapter:Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;->getBinding()Lcom/deliveroo/orderapp/mealcardissuers/ui/databinding/MealCardIssuersActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/databinding/MealCardIssuersActivityBinding;->mealCardIssuersList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplay;)V
    .locals 1

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;->adapter:Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplay;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
