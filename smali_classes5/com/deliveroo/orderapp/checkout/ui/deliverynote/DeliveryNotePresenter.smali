.class public interface abstract Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenter;
.super Ljava/lang/Object;
.source "DeliveryNote.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;)V
.end method

.method public abstract onEditCancelled()V
.end method

.method public abstract save(Ljava/lang/String;Ljava/lang/String;)V
.end method
