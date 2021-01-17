.class public final Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetails;
.super Ljava/lang/Object;
.source "ApiCreditItem.kt"


# instance fields
.field private final highlight:Z

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetails;->text:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetails;->highlight:Z

    return-void
.end method


# virtual methods
.method public final getHighlight()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetails;->highlight:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetails;->text:Ljava/lang/String;

    return-object v0
.end method
