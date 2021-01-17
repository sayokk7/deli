.class public final Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterSelected$filters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseHomePresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->onExposedFilterSelected(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $exposedFilter:Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterSelected$filters$1;->$exposedFilter:Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterSelected$filters$1;->invoke(Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;->getParams()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterSelected$filters$1;->$exposedFilter:Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;->getParams()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
