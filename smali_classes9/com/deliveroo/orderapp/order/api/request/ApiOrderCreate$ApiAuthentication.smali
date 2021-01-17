.class public final Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;
.super Ljava/lang/Object;
.source "ApiOrderCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiAuthentication"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication$Companion;

.field public static final PSP_STRIPE:Ljava/lang/String; = "stripe"

.field public static final TYPE_SDK:Ljava/lang/String; = "sdk"


# instance fields
.field private final supportedPsps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->Companion:Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedPsps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->supportedPsps:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->supportedPsps:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->supportedPsps:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedPsps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->supportedPsps:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->supportedPsps:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSupportedPsps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->supportedPsps:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->supportedPsps:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiAuthentication(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedPsps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;->supportedPsps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
