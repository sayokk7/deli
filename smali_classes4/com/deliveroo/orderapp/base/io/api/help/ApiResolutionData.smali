.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;
.super Ljava/lang/Object;
.source "ApiResolution.kt"


# instance fields
.field private final amount:Ljava/lang/Double;

.field private final amountLower:Ljava/lang/Double;

.field private final callToAction:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final currencySymbol:Ljava/lang/String;

.field private final footer:Ljava/lang/String;

.field private final selectable:Z

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->amount:Ljava/lang/Double;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->amountLower:Ljava/lang/Double;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->currencySymbol:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->currencyCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->subtitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->footer:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->callToAction:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->selectable:Z

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/Double;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAmountLower()Ljava/lang/Double;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->amountLower:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectable()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->selectable:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->title:Ljava/lang/String;

    return-object v0
.end method
