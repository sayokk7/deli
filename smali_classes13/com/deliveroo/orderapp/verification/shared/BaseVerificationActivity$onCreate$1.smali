.class public final Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$onCreate$1;
.super Lcom/deliveroo/orderapp/core/ui/view/SimpleTextWatcher;
.source "BaseVerificationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;

    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/view/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;)Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.inputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
