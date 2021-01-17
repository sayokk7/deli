.class public final Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;
.super Ljava/lang/Object;
.source "OrderStatusConverter.kt"


# instance fields
.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final asTitleForNew(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getAdvanceOrder()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_scheduled_title:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_submitted_title:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getStatus(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getStatus()Lcom/deliveroo/orderapp/base/model/OrderStatus;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, ""

    goto/16 :goto_0

    .line 56
    :pswitch_1
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_couldnt_deliver_title:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 55
    :pswitch_2
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_failed_title:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 54
    :pswitch_3
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_cancelled_title:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :pswitch_4
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_rejected_title:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 52
    :pswitch_5
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_delivered_title:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :pswitch_6
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->driverArrivedAtCustomer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_arrived_title:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_0
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_en_route_title:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 41
    :pswitch_7
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->driverArrivedAtRestaurant()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_collecting_title:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_1
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_preparing_title:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 35
    :pswitch_8
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getAdvanceOrder()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_scheduled_title:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_accepted_title:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 33
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->asTitleForNew(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :pswitch_a
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getPaymentPending()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_status_payment_pending:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->asTitleForNew(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final string(I)Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
