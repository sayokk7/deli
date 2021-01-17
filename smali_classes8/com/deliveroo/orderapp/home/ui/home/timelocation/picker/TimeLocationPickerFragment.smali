.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;
.source "TimeLocationPickerFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;
.implements Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment<",
        "Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerScreen;",
        "Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;",
        "Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeLocationPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeLocationPickerFragment.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n253#2,2:66\n1517#3:68\n1588#3,3:69\n*E\n*S KotlinDebug\n*F\n+ 1 TimeLocationPickerFragment.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment\n*L\n53#1,2:66\n56#1:68\n56#1,3:69\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public adapter:Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;

.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public final imageLoaders$delegate:Lkotlin/Lazy;

.field public listener:Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener<",
            "-",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->time_location_picker_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;-><init>(I)V

    .line 24
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public getStartExpanded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActionSelected(Lcom/deliveroo/orderapp/base/model/Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->listener:Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;->onActionsSelected(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const-class p1, Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.deliveroo.orderapp.base.ui.fragment.action.ActionListListener<com.deliveroo.orderapp.base.model.Action>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->listener:Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;

    .line 39
    new-instance p1, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->adapter:Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->adapter:Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    sget-object p2, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;->FIXED:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setTabMode(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setScreenState(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;)V
    .locals 4

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->adapter:Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    const-string v1, "binding.tabBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->getHeading()Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 253
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/ScreenState;->getHeading()Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment$setScreenState$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment$setScreenState$$inlined$let$lambda$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setupWithoutViewPager(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->getTabs()Ljava/util/List;

    move-result-object v1

    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Lkotlin/Pair;

    .line 56
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/Heading;->getCurrentTab()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabs(Ljava/util/List;I)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "adapter"

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
