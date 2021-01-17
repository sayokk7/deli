.class public final Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "MonzoNamePresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenter;"
    }
.end annotation


# instance fields
.field public final externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public tracked:Z

.field public final tracker:Lcom/deliveroo/orderapp/shared/SplitBillTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/shared/SplitBillTracker;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalActivityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;->tracker:Lcom/deliveroo/orderapp/shared/SplitBillTracker;

    return-void
.end method


# virtual methods
.method public onBind()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getMonzoUserName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameScreen;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameScreen;->fillName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameScreen;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;->saveEnabled(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameScreen;->enableSaveButton(Z)V

    .line 24
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;->tracked:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;->tracker:Lcom/deliveroo/orderapp/shared/SplitBillTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/SplitBillTracker;->trackViewedName()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;->tracked:Z

    :cond_0
    return-void
.end method

.method public onNameTextChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameScreen;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;->saveEnabled(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameScreen;->enableSaveButton(Z)V

    return-void
.end method

.method public onOkPressed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setMonzoUserName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameScreen;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameScreen;->closeScreenAndNotify()V

    return-void
.end method

.method public onOpenAppPressed()V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->monzoIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final saveEnabled(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
