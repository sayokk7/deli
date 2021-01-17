.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$onActivityCreated$1;
.super Ljava/lang/Object;
.source "PersonalisationDietaryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalisationDietaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalisationDietaryFragment.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$onActivityCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,56:1\n253#2,2:57\n*E\n*S KotlinDebug\n*F\n+ 1 PersonalisationDietaryFragment.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$onActivityCreated$1\n*L\n33#1,2:57\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$onActivityCreated$1;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$onActivityCreated$1;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;

    invoke-static {v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->access$getBinding$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;)Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;->dietaryNotice:Lcom/deliveroo/common/ui/UiKitContentRow;

    const-string v1, "binding.dietaryNotice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->getDietaryNoticeVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$onActivityCreated$1;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;

    invoke-static {v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->access$getAdapter$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;)Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->getDietaryChoicesList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$onActivityCreated$1;->onChanged(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;)V

    return-void
.end method
