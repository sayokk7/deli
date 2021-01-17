.class public final Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;
.super Ljava/lang/Object;
.source "ApiFulfillmentTimesResponse.kt"


# instance fields
.field private final optionDisplayLabel:Ljava/lang/String;

.field private final optionLabel:Ljava/lang/String;

.field private final selectedDisplayLabel:Ljava/lang/String;

.field private final selectedLabel:Ljava/lang/String;

.field private final selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;

.field private final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;Ljava/lang/String;)V
    .locals 1

    const-string v0, "optionLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionDisplayLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDisplayLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->optionLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->optionDisplayLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->selectedLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->selectedDisplayLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;

    iput-object p6, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->timestamp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOptionDisplayLabel()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->optionDisplayLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionLabel()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->optionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedDisplayLabel()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->selectedDisplayLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedLabel()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->selectedLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;->timestamp:Ljava/lang/String;

    return-object v0
.end method
