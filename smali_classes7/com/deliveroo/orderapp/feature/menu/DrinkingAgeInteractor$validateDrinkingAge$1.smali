.class public final Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor$validateDrinkingAge$1;
.super Ljava/lang/Object;
.source "DrinkingAgeInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->validateDrinkingAge(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;Lcom/deliveroo/orderapp/base/model/SelectedItem;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor$validateDrinkingAge$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor$validateDrinkingAge$1;->$selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation;
    .locals 2

    const-string v0, "confirmedAge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor$validateDrinkingAge$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->access$showPrompt(Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation$ShowDrinkingAgePrompt;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor$validateDrinkingAge$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->access$getStrings$p(Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->confirm_drinking_age_dialog_message:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation$ShowDrinkingAgePrompt;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation$ItemReadyToAdd;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor$validateDrinkingAge$1;->$selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation$ItemReadyToAdd;-><init>(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor$validateDrinkingAge$1;->apply(Ljava/lang/Boolean;)Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation;

    move-result-object p1

    return-object p1
.end method
