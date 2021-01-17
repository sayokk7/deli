.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->initWith(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 RestaurantInfoPresenterImpl.kt\ncom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl\n*L\n1#1,78:1\n36#2,2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $restaurantInfoExtra$inlined:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;->$restaurantInfoExtra$inlined:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;)Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->access$getConverter$p(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;)Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;->$restaurantInfoExtra$inlined:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->convert(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoScreen;->updateScreen(Ljava/util/List;)V

    return-void
.end method
