.class public interface abstract Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;
.super Ljava/lang/Object;
.source "Modifiers.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract finishAfterBasketMissing()V
.end method

.method public abstract setupHeader(Ljava/lang/String;Z)V
.end method

.method public abstract showTotal(Ljava/lang/String;Z)V
.end method

.method public abstract updateScreen(Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;)V
.end method
