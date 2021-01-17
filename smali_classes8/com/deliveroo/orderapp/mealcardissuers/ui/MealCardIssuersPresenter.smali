.class public interface abstract Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenter;
.super Ljava/lang/Object;
.source "MealCardIssuers.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onSupportedIssuerSelected(Lcom/deliveroo/orderapp/base/model/MealCardIssuer;)V
.end method
