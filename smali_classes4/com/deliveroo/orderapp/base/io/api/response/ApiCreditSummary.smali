.class public final Lcom/deliveroo/orderapp/base/io/api/response/ApiCreditSummary;
.super Ljava/lang/Object;
.source "ApiPayment.kt"


# instance fields
.field private final debitAmount:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCreditSummary;->debitAmount:D

    return-void
.end method


# virtual methods
.method public final getDebitAmount()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCreditSummary;->debitAmount:D

    return-wide v0
.end method
