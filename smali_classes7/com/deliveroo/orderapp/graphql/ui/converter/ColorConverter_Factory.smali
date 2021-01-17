.class public final Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter_Factory;
.super Ljava/lang/Object;
.source "ColorConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final colorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/Colors;",
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
            "Lcom/deliveroo/orderapp/graphql/ui/converter/Colors;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter_Factory;->colorsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/Colors;",
            ">;)",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter_Factory;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/graphql/ui/converter/Colors;)Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;
    .locals 1

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;-><init>(Lcom/deliveroo/orderapp/graphql/ui/converter/Colors;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter_Factory;->colorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/graphql/ui/converter/Colors;

    invoke-static {v0}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/graphql/ui/converter/Colors;)Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter_Factory;->get()Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    move-result-object v0

    return-object v0
.end method
