.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TextInputActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->onCreate(Landroid/os/Bundle;)V
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


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->access$presenter(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->inputField:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.inputField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenter;->onSubmitClicked(Ljava/lang/String;)V

    return-void
.end method
