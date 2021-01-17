.class public final Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$1;
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
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddProjectCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddProjectCodeActivity.kt\ncom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;)Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->inputText:Landroid/widget/EditText;

    const-string v1, "binding.inputText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;)Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->allowanceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "binding.allowanceSwitch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "project_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;)Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->allowanceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "allowance_checked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->access$presenter(Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;)Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenter;->onSubmit(Landroid/content/Intent;)V

    return-void
.end method
