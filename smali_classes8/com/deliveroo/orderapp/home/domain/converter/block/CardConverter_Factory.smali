.class public final Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;
.super Ljava/lang/Object;
.source "CardConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final borderConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final countdownBadgeOverlayConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final lineConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final overlayConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final targetConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;->targetConverterProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;->lineConverterProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;->borderConverterProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;->overlayConverterProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;->countdownBadgeOverlayConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;"
        }
    .end annotation

    .line 46
    new-instance v6, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;)Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;
    .locals 7

    .line 53
    new-instance v6, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;-><init>(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;->targetConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;->lineConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;->borderConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;->overlayConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;->countdownBadgeOverlayConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;)Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter_Factory;->get()Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;

    move-result-object v0

    return-object v0
.end method
