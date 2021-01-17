.class public final Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;
.super Ljava/lang/Object;
.source "MarketingOptions.kt"


# instance fields
.field private final id:Ljava/lang/String;

.field private final optedIn:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;->optedIn:Z

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptedIn()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;->optedIn:Z

    return v0
.end method
