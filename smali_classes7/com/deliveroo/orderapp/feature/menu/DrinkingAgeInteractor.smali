.class public final Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;
.super Ljava/lang/Object;
.source "DrinkingAgeInteractor.kt"


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final userInteractor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "userInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->userInteractor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method

.method public static final synthetic access$showPrompt(Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;Z)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->showPrompt(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onDrinkingAgeConfirmed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->userInteractor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->setHasConfirmedDrinkingAge(Z)V

    :cond_0
    return-void
.end method

.method public final showPrompt(Z)Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->CONFIRM_DRINKING_AGE:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final validateDrinkingAge(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getContainsAlcohol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation$ItemReadyToAdd;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeValidation$ItemReadyToAdd;-><init>(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "Flowable.just(DrinkingAg\u2026ReadyToAdd(selectedItem))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->userInteractor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->observeConfirmDrinkingAge()Lio/reactivex/Flowable;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor$validateDrinkingAge$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor$validateDrinkingAge$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "userInteractor.observeCo\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
