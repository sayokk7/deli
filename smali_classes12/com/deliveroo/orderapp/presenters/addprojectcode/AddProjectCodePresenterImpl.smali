.class public final Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "AddProjectCodePresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenter;"
    }
.end annotation


# instance fields
.field public projectCodeType:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "allowanceAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;

    new-instance v1, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;-><init>(Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;->updateScreen(Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;)V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenterImpl;->projectCodeType:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    return-void
.end method

.method public onAllowanceChanged(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "projectCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;

    invoke-interface {v0, p2}, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;->enableAllowance(Z)V

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenterImpl;->projectCodeType:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    sget-object v1, Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;->REQUIRED:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v3

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;

    if-eqz p2, :cond_3

    if-nez p1, :cond_4

    :cond_3
    if-nez p2, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;->enableOkButton(Z)V

    return-void
.end method

.method public onProjectCodeChanged(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "projectCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenterImpl;->projectCodeType:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    sget-object v2, Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;->REQUIRED:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;->OPTIONAL:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;->enableAllowance(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenterImpl;->projectCodeType:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    sget-object v2, Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;->OPTIONAL:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    if-eq v1, v2, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-interface {v0, v3}, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;->enableOkButton(Z)V

    return-void
.end method

.method public onSubmit(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method
