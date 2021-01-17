.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;
.super Ljava/lang/Object;
.source "StripeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeProvider.kt\ncom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,17:1\n355#2,7:18\n*E\n*S KotlinDebug\n*F\n+ 1 StripeProvider.kt\ncom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider\n*L\n13#1,7:18\n*E\n"
.end annotation


# instance fields
.field public final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/Stripe;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "app.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;->context:Landroid/content/Context;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;->cache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/stripe/android/Stripe;
    .locals 9

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;->cache:Ljava/util/Map;

    .line 355
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/stripe/android/Stripe;

    iget-object v3, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeProvider;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_0
    check-cast v1, Lcom/stripe/android/Stripe;

    return-object v1
.end method
