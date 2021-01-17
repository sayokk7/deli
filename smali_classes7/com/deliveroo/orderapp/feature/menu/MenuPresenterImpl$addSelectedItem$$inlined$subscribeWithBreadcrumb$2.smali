.class public final Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addSelectedItem$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->addSelectedItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;)V
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
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 MenuPresenterImpl.kt\ncom/deliveroo/orderapp/feature/menu/MenuPresenterImpl\n*L\n1#1,78:1\n288#2,16:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addSelectedItem$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation$ItemReadyToAdd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addSelectedItem$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation$ItemReadyToAdd;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation$ItemReadyToAdd;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$addToBasket(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation$ShowDrinkingAgePrompt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addSelectedItem$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addSelectedItem$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$getFragmentNavigator$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    move-result-object v1

    .line 83
    new-instance v13, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 85
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addSelectedItem$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$getStrings$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v2

    sget v3, Lcom/deliveroo/orderapp/menu/R$string;->confirm_drinking_age_dialog_title:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 86
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation$ShowDrinkingAgePrompt;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation$ShowDrinkingAgePrompt;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addSelectedItem$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$getStrings$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object p1

    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->confirm_drinking_age_dialog_cancel:I

    invoke-virtual {p1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 88
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addSelectedItem$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$getStrings$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object p1

    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->confirm_drinking_age_dialog_ok:I

    invoke-virtual {p1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x44

    const/4 v12, 0x0

    const-string v8, "confirm_drinking_age"

    move-object v2, v13

    .line 83
    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-interface {v1, v13}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 81
    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
