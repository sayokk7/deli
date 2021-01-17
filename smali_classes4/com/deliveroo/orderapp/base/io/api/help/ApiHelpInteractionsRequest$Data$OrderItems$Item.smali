.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Item;
.super Ljava/lang/Object;
.source "ApiHelpInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field private final includeMainItem:Z

.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final orderItemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Modifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Item;->orderItemId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Item;->includeMainItem:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Item;->modifiers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getIncludeMainItem()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Item;->includeMainItem:Z

    return v0
.end method

.method public final getModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Modifier;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Item;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderItemId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Item;->orderItemId:Ljava/lang/String;

    return-object v0
.end method
