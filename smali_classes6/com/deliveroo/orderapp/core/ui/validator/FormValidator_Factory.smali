.class public final Lcom/deliveroo/orderapp/core/ui/validator/FormValidator_Factory;
.super Ljava/lang/Object;
.source "FormValidator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;",
        ">;"
    }
.end annotation


# instance fields
.field public final emailValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;",
            ">;"
        }
    .end annotation
.end field

.field public final textValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/validator/SimpleTextValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/validator/SimpleTextValidator;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator_Factory;->emailValidatorProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator_Factory;->textValidatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/validator/FormValidator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/validator/SimpleTextValidator;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/ui/validator/FormValidator_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;Lcom/deliveroo/orderapp/core/ui/validator/SimpleTextValidator;)Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;
    .locals 1

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;-><init>(Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;Lcom/deliveroo/orderapp/core/ui/validator/SimpleTextValidator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator_Factory;->emailValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator_Factory;->textValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/validator/SimpleTextValidator;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;Lcom/deliveroo/orderapp/core/ui/validator/SimpleTextValidator;)Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator_Factory;->get()Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

    move-result-object v0

    return-object v0
.end method
