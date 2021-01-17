.class public final Lcom/deliveroo/orderapp/order/api/response/ApiModifierItem;
.super Ljava/lang/Object;
.source "ApiModifierItem.kt"


# instance fields
.field private final name:Ljava/lang/String;

.field private final omitFromReceipts:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/response/ApiModifierItem;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/order/api/response/ApiModifierItem;->omitFromReceipts:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiModifierItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOmitFromReceipts()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiModifierItem;->omitFromReceipts:Z

    return v0
.end method
