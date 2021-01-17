.class public final Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;
.super Ljava/lang/Object;
.source "ApiCreditResponse.kt"


# instance fields
.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;->title:Ljava/lang/String;

    return-object v0
.end method
