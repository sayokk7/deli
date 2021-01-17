.class public final Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;
.super Ljava/lang/Object;
.source "Metadata.kt"


# instance fields
.field private final buttonId:Ljava/lang/String;

.field private final corporate:Z

.field private final projectCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;->corporate:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;->projectCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;->buttonId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getButtonId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;->buttonId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorporate()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;->corporate:Z

    return v0
.end method

.method public final getProjectCode()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;->projectCode:Ljava/lang/String;

    return-object v0
.end method
