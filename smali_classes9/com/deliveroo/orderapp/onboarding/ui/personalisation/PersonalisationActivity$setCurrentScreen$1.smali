.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalisationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->setCurrentScreen()V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$1;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$1;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->access$getViewModel$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->onButtonClicked()V

    return-void
.end method
