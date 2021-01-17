.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "OrderDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailsAdapter.kt\ncom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,23:1\n70#2:24\n70#2:25\n70#2:26\n70#2:27\n70#2:28\n*E\n*S KotlinDebug\n*F\n+ 1 OrderDetailsAdapter.kt\ncom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter\n*L\n11#1:24\n12#1:25\n13#1:26\n14#1:27\n15#1:28\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;Lcom/deliveroo/orderapp/account/ui/orderdetail/ItemClickListener;)V
    .locals 4

    const-string v0, "imageHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 7
    invoke-direct {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 11
    sget-object v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v2, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter$1;

    invoke-direct {v2, p2}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter$1;-><init>(Lcom/deliveroo/orderapp/account/ui/orderdetail/ItemClickListener;)V

    .line 70
    new-instance p2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;

    invoke-direct {p2, v3, v2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    aput-object p2, v1, v0

    .line 12
    sget-object p2, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter$2;

    .line 70
    new-instance v0, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;

    invoke-direct {v0, v2, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    aput-object v0, v1, p2

    .line 13
    sget-object p2, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter$3;

    .line 70
    new-instance v0, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;

    invoke-direct {v0, v2, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    aput-object v0, v1, p2

    .line 14
    sget-object p2, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter$4;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter$4;

    .line 70
    new-instance v0, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Fee;

    invoke-direct {v0, v2, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x3

    aput-object v0, v1, p2

    .line 15
    new-instance p2, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter$5;

    invoke-direct {p2, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter$5;-><init>(Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;

    invoke-direct {p1, v0, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x4

    aput-object p1, v1, p2

    .line 10
    invoke-virtual {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setMappings([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method
