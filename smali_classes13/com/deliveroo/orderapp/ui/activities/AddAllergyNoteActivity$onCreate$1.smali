.class public final Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddAllergyNoteActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity$onCreate$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;->access$presenter(Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;)Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNotePresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/ui/activities/AddAllergyNoteActivity;)Lcom/deliveroo/orderapp/order/databinding/AddAllergyNoteActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/AddAllergyNoteActivityBinding;->editAllergyNotes:Landroid/widget/EditText;

    const-string v1, "binding.editAllergyNotes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.editAllergyNotes.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/presenters/addallergynote/AddAllergyNotePresenter;->onSubmit(Ljava/lang/CharSequence;)V

    return-void
.end method
