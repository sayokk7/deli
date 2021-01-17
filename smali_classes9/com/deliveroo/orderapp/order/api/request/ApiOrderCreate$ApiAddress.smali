.class public final Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAddress;
.super Ljava/lang/Object;
.source "ApiOrderCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiAddress"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAddress;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAddress;->id:Ljava/lang/String;

    return-object v0
.end method
