.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Modifier;
.super Ljava/lang/Object;
.source "ApiHelpInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Modifier"
.end annotation


# instance fields
.field private final orderItemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Modifier;->orderItemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOrderItemId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Modifier;->orderItemId:Ljava/lang/String;

    return-object v0
.end method
