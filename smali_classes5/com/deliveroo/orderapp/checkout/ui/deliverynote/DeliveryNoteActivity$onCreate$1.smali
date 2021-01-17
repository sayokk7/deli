.class public final Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryNoteActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity$onCreate$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;)Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->deliveryNote:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.deliveryNote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->hideKeyboard(Landroid/widget/EditText;)V

    .line 40
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->access$presenter(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;)Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->access$phoneNumber(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->access$deliveryNote(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenter;->save(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
