.class public final Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AddProjectCodeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->access$presenter(Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;)Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;)Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->allowanceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "binding.allowanceSwitch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenter;->onProjectCodeChanged(Ljava/lang/String;Z)V

    return-void
.end method
