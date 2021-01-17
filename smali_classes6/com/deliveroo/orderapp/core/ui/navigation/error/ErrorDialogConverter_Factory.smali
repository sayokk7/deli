.class public final Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter_Factory;
.super Ljava/lang/Object;
.source "ErrorDialogConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final messageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter_Factory;->messageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;
    .locals 1

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter_Factory;->messageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter_Factory;->get()Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;

    move-result-object v0

    return-object v0
.end method
