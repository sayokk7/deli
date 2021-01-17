.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "OrdersPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$OrdersTabFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrdersPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersPagerAdapter.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1819#2,2:79\n*E\n*S KotlinDebug\n*F\n+ 1 OrdersPagerAdapter.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter\n*L\n25#1,2:79\n*E\n"
.end annotation


# instance fields
.field public final listeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$OrdersTabFragmentListener;",
            ">;"
        }
    .end annotation
.end field

.field public final pages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;",
            ">;"
        }
    .end annotation
.end field

.field public final tabs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsToShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->listeners:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->tabs:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->pages:Landroid/util/SparseArray;

    .line 1819
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;

    .line 25
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->addTab(Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addTab(Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->tabs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->pages:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sget-object v1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;->Companion:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage$Companion;->emptyPage()Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->listeners:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->emptyListener()Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$OrdersTabFragmentListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final emptyListener()Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$OrdersTabFragmentListener;
    .locals 1

    .line 72
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$emptyListener$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$emptyListener$1;-><init>()V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->tabs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 41
    sget-object v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;->Companion:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$Companion;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->tabs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "tabs.get(position)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment$Companion;->newInstance(Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;)Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersListFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->tabs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;

    .line 61
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->pages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;->count()I

    move-result p1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.deliveroo.orderapp.account.ui.orderhistory.adapter.OrdersPagerAdapter.OrdersTabFragmentListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$OrdersTabFragmentListener;

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final onLoadOrdersFailure()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$OrdersTabFragmentListener;

    invoke-interface {v2}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$OrdersTabFragmentListener;->onLoadOrdersFailure()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadOrdersSuccess(ILcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->pages:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$OrdersTabFragmentListener;

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersPagerAdapter$OrdersTabFragmentListener;->onLoadOrdersSuccess(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;)V

    .line 31
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
