.class public final Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterOptionsSelected$newOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseHomePresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->onExposedFilterOptionsSelected(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $newOption:Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterOptionsSelected$newOptions$2;->$newOption:Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterOptionsSelected$newOptions$2;->invoke(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onExposedFilterOptionsSelected$newOptions$2;->$newOption:Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getParams()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getParams()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
