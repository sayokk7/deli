.class public final Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
.super Ljava/lang/Object;
.source "ErrorConverter.kt"


# instance fields
.field public final errorDialogConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;)V
    .locals 1

    const-string v0, "intentNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->errorDialogConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;

    return-void
.end method


# virtual methods
.method public final convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object v0

    instance-of v0, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.core.data.error.DisplayError.Kind.Http"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->getStatus()Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UNAUTHORIZED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Screen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->loginIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Screen;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Dialog;

    .line 22
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->errorDialogConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->errorActionDialog(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Dialog;-><init>(Landroidx/fragment/app/DialogFragment;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
