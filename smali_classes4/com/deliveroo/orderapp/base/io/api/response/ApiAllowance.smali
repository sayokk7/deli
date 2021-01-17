.class public final Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;
.super Ljava/lang/Object;
.source "ApiPayment.kt"


# instance fields
.field private final debitAmount:D

.field private final remainingAmount:D

.field private final remainingAmountFmt:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;D)V
    .locals 1

    const-string v0, "remainingAmountFmt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;->remainingAmount:D

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;->remainingAmountFmt:Ljava/lang/String;

    iput-wide p4, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;->debitAmount:D

    return-void
.end method


# virtual methods
.method public final getDebitAmount()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;->debitAmount:D

    return-wide v0
.end method

.method public final getRemainingAmount()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;->remainingAmount:D

    return-wide v0
.end method

.method public final getRemainingAmountFmt()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiAllowance;->remainingAmountFmt:Ljava/lang/String;

    return-object v0
.end method
