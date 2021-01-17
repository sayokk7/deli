.class public final Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;
.super Ljava/lang/Object;
.source "ApiPayment.kt"


# instance fields
.field private final acceptsCash:Z

.field private final allowance:Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;

.field private final outstanding:Lcom/deliveroo/orderapp/base/io/api/response/ApiCreditSummary;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;Lcom/deliveroo/orderapp/base/io/api/response/ApiCreditSummary;Z)V
    .locals 1

    const-string v0, "outstanding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;->allowance:Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;->outstanding:Lcom/deliveroo/orderapp/base/io/api/response/ApiCreditSummary;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;->acceptsCash:Z

    return-void
.end method


# virtual methods
.method public final getAcceptsCash()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;->acceptsCash:Z

    return v0
.end method

.method public final getAllowance()Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;->allowance:Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;

    return-object v0
.end method

.method public final getOutstanding()Lcom/deliveroo/orderapp/base/io/api/response/ApiCreditSummary;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;->outstanding:Lcom/deliveroo/orderapp/base/io/api/response/ApiCreditSummary;

    return-object v0
.end method
