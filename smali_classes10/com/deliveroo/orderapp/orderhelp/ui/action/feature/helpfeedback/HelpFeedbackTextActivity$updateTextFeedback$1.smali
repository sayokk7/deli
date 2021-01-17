.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity$updateTextFeedback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpFeedbackTextActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;->updateTextFeedback(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/TextDisplay;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity$updateTextFeedback$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity$updateTextFeedback$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity$updateTextFeedback$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;->access$presenter(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenter;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Text;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity$updateTextFeedback$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackTextActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpFeedbackTextActivityBinding;->feedbackText:Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackTextBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderhelp/databinding/IncludeFeedbackTextBinding;->inputField:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.feedbackText.inputField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->textOrEmpty(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenter;->onSubmitClicked(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback;)V

    return-void
.end method
