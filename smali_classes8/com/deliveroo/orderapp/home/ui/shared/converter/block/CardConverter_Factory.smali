.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;
.super Ljava/lang/Object;
.source "CardConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final borderConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final colorConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final countdownBadgeOverlayConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;"
        }
    .end annotation
.end field

.field public final lineConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final targetConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->targetConverterProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->colorConverterProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->borderConverterProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->countdownBadgeOverlayConverterProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->lineConverterProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;"
        }
    .end annotation

    .line 51
    new-instance v7, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;
    .locals 8

    .line 58
    new-instance v7, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;-><init>(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->targetConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->colorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->borderConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->countdownBadgeOverlayConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->lineConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter_Factory;->get()Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;

    move-result-object v0

    return-object v0
.end method
