.class public final Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;
.super Ljava/lang/Object;
.source "DisplayConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final appInfoHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
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

.field public final headerConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/HeaderConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final iconsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;"
        }
    .end annotation
.end field

.field public final orderStatusDeterminatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;",
            ">;"
        }
    .end annotation
.end field

.field public final rateAppPromptConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/HeaderConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->headerConverterProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->rateAppPromptConverterProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->orderStatusDeterminatorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->iconsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/HeaderConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;"
        }
    .end annotation

    .line 58
    new-instance v8, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/shared/HeaderConverter;Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;Lcom/deliveroo/orderapp/core/ui/resource/Icons;)Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;
    .locals 9

    .line 64
    new-instance v8, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;-><init>(Lcom/deliveroo/orderapp/shared/HeaderConverter;Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;Lcom/deliveroo/orderapp/core/ui/resource/Icons;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->headerConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/shared/HeaderConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->rateAppPromptConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->orderStatusDeterminatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->iconsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/shared/HeaderConverter;Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;Lcom/deliveroo/orderapp/core/ui/resource/Icons;)Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter_Factory;->get()Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;

    move-result-object v0

    return-object v0
.end method
