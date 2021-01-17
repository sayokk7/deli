.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiModifierItem;
.super Ljava/lang/Object;
.source "ApiOrderItem.kt"


# instance fields
.field private final name:Ljava/lang/String;

.field private final orderItemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiModifierItem;->orderItemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiModifierItem;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toModel(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;
    .locals 3

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiModifierItem;->orderItemId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiOrderItemKt;->access$localId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiModifierItem;->orderItemId:Ljava/lang/String;

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiModifierItem;->name:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
