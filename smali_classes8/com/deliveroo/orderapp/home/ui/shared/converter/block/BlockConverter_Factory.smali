.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;
.super Ljava/lang/Object;
.source "BlockConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final bannerConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final buttonConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final cardConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final shortcutConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;->cardConverterProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;->bannerConverterProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;->shortcutConverterProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;->buttonConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;)Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;
    .locals 1

    .line 46
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;->cardConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;->bannerConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;->shortcutConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;->buttonConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;)Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter_Factory;->get()Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;

    move-result-object v0

    return-object v0
.end method
