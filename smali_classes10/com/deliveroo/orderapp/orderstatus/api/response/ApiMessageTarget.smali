.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;
.super Ljava/lang/Object;
.source "ApiConsumerOrderStatus.kt"


# instance fields
.field private final text:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;->uri:Ljava/lang/String;

    return-object v0
.end method
