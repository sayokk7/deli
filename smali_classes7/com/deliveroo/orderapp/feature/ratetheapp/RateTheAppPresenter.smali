.class public interface abstract Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenter;
.super Ljava/lang/Object;
.source "RateTheAppPresenter.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenter$Companion;->$$INSTANCE:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenter$Companion;

    return-void
.end method


# virtual methods
.method public abstract onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
.end method
