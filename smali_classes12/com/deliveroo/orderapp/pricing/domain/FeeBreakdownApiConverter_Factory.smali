.class public final Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter_Factory;
.super Ljava/lang/Object;
.source "FeeBreakdownApiConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final enumConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
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
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;
    .locals 1

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;-><init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-static {v0}, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter_Factory;->get()Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;

    move-result-object v0

    return-object v0
.end method
