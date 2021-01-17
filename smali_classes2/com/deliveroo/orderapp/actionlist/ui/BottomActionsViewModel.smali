.class public final Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "BottomActionsViewModel.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomActionsViewModel.kt\ncom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n748#2,11:70\n*E\n*S KotlinDebug\n*F\n+ 1 BottomActionsViewModel.kt\ncom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel\n*L\n59#1,11:70\n*E\n"
.end annotation


# instance fields
.field public final _screenLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public allActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;"
        }
    .end annotation
.end field

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

.field public final screenLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public selectMultiple:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->_screenLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    iput-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->screenLiveData:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->allActions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getScreenLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->screenLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initWith(Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener<",
            "-",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p3, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->listener:Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;

    .line 29
    iput-boolean p4, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->selectMultiple:Z

    .line 30
    iput-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->title:Ljava/lang/String;

    .line 31
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->allActions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->updateScreen()V

    return-void
.end method

.method public onActionSelected(Lcom/deliveroo/orderapp/base/model/Action;)V
    .locals 13

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->selectMultiple:Z

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->listener:Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;->onActionsSelected(Ljava/util/List;)V

    const/4 p1, 0x3

    .line 38
    invoke-static {p0, v1, v1, p1, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "listener"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->allActions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getSelected()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->copy$default(Lcom/deliveroo/orderapp/base/model/SelectableAction;ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/SelectableAction;

    move-result-object v1

    new-instance v2, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel$onActionSelected$1;

    invoke-direct {v2, p1}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel$onActionSelected$1;-><init>(Lcom/deliveroo/orderapp/base/model/Action;)V

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/base/util/KotlinExtensionsKt;->replaceFirstMatchingElementWith(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->allActions:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->updateScreen()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDoneSelected()V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->listener:Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->allActions:Ljava/util/List;

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 757
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0, v3}, Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;->onActionsSelected(Ljava/util/List;)V

    const/4 v0, 0x3

    .line 60
    invoke-static {p0, v1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "listener"

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateScreen()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->_screenLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance v1, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;

    .line 51
    iget-object v2, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->title:Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->allActions:Ljava/util/List;

    .line 53
    iget-boolean v4, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->selectMultiple:Z

    .line 50
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
