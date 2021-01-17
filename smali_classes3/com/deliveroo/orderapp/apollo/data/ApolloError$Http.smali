.class public final Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;
.super Lcom/deliveroo/orderapp/apollo/data/ApolloError;
.source "ApolloError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/apollo/data/ApolloError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Http"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;
    }
.end annotation


# instance fields
.field public final devMessage:Ljava/lang/String;

.field public final errorType:Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/apollo/data/ApolloError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->errorType:Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;

    iput-object p2, p0, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->devMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;

    iget-object v0, p0, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->errorType:Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->errorType:Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->getDevMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->getDevMessage()Ljava/lang/String;

    move-result-object p1

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

.method public getDevMessage()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->devMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->errorType:Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->errorType:Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->getDevMessage()Ljava/lang/String;

    move-result-object v2

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

    const-string v1, "Http(errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->errorType:Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", devMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->getDevMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
