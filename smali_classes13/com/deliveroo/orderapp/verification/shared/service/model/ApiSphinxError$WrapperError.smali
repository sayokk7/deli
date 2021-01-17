.class public final Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;
.super Ljava/lang/Object;
.source "ApiModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapperError"
.end annotation


# instance fields
.field private final type:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;->type:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;ILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;->type:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;->copy(Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;)Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;->type:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;)Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;-><init>(Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;->type:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    iget-object p1, p1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;->type:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

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

.method public final getType()Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;->type:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;->type:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WrapperError(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;->type:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
