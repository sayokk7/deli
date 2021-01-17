.class public final Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "PickerPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPickerPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1517#2:47\n1588#2,3:48\n256#2,2:51\n1#3:53\n*E\n*S KotlinDebug\n*F\n+ 1 PickerPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl\n*L\n17#1:47\n17#1,3:48\n32#1,2:51\n*E\n"
.end annotation


# instance fields
.field public listener:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;

.field public state:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public initWith(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreen;->setScreenState(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;)V

    return-void

    :cond_0
    const-string p1, "state"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onItemSelected(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;)V
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;

    const-string v1, "state"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;->getOptions()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    move-object v5, v4

    check-cast v5, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x17

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;->copy(Ljava/util/List;)Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl;->listener:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;->onPickerItemSelected(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;)V

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->getShouldCloseAfterSelection()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, p2, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreen;

    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreen;->setScreenState(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;)V

    :goto_1
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "listener"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onNegativeButtonClicked()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl;->listener:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;->onPickerNegativeActionSelected()V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "listener"

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onPositiveButtonClicked()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl;->state:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;->getOptions()Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;

    .line 32
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 257
    :goto_0
    check-cast v2, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;

    if-eqz v2, :cond_3

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl;->listener:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;->onPickerPositiveActionSelected(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;)V

    goto :goto_1

    :cond_2
    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "state"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public setListener(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenterImpl;->listener:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;

    return-void
.end method
