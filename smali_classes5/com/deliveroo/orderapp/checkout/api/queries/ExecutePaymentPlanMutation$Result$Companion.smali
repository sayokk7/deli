.class public final Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result$Companion;
.super Ljava/lang/Object;
.source "ExecutePaymentPlanMutation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutePaymentPlanMutation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecutePaymentPlanMutation.kt\ncom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,250:1\n14#2,5:251\n*E\n*S KotlinDebug\n*F\n+ 1 ExecutePaymentPlanMutation.kt\ncom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result$Companion\n*L\n185#1,5:251\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result$Companion$invoke$1$next_action$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result$Companion$invoke$1$next_action$1;

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;

    .line 177
    new-instance v2, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result;

    invoke-direct {v2, v0, v1, p1}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;)V

    return-object v2
.end method
