.class public final Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action$Companion;
.super Ljava/lang/Object;
.source "ExecutePaymentPlanMutation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutePaymentPlanMutation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecutePaymentPlanMutation.kt\ncom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,250:1\n14#2,5:251\n*E\n*S KotlinDebug\n*F\n+ 1 ExecutePaymentPlanMutation.kt\ncom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action$Companion\n*L\n149#1,5:251\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    sget-object v2, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->Companion:Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod$Companion;

    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod$Companion;->safeValueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    move-result-object v2

    .line 139
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance v3, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;Ljava/lang/String;)V

    return-object v3
.end method
