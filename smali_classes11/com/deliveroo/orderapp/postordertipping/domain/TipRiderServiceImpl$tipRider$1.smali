.class public final synthetic Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$tipRider$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TipRiderServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;->tipRider(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/postordertipping/api/response/ApiPlaceTipStatus;",
        "Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;)V
    .locals 7

    const-class v3, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;

    const/4 v1, 0x1

    const-string v4, "convertApiTipPlaceRiderStatus"

    const-string v5, "convertApiTipPlaceRiderStatus(Lcom/deliveroo/orderapp/postordertipping/api/response/ApiPlaceTipStatus;)Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/postordertipping/api/response/ApiPlaceTipStatus;)Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;

    .line 24
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;->convertApiTipPlaceRiderStatus(Lcom/deliveroo/orderapp/postordertipping/api/response/ApiPlaceTipStatus;)Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiPlaceTipStatus;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl$tipRider$1;->invoke(Lcom/deliveroo/orderapp/postordertipping/api/response/ApiPlaceTipStatus;)Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;

    move-result-object p1

    return-object p1
.end method
