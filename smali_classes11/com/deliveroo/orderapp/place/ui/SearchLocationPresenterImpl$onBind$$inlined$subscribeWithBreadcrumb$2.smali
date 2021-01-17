.class public final Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->onBind()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 SearchLocationPresenterImpl.kt\ncom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl\n*L\n1#1,78:1\n75#2,6:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;

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

    .line 22
    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->access$getSearchBounds$p(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->access$getAutocompleteFilter$p(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;)Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->access$requestPlacesAutocomplete(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;)Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;->updateScreen(Ljava/util/List;)V

    :goto_1
    return-void
.end method
