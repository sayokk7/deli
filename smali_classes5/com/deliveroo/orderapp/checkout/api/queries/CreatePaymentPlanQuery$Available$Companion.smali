.class public final Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available$Companion;
.super Ljava/lang/Object;
.source "CreatePaymentPlanQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreatePaymentPlanQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,1032:1\n14#2,5:1033\n*E\n*S KotlinDebug\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available$Companion\n*L\n230#1,5:1033\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    sget-object v1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available$Fragments;->Companion:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available$Fragments$Companion;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available$Fragments$Companion;->invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available$Fragments;

    move-result-object p1

    .line 223
    new-instance v1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available;

    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available$Fragments;)V

    return-object v1
.end method
