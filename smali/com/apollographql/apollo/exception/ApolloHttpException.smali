.class public final Lcom/apollographql/apollo/exception/ApolloHttpException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source "ApolloHttpException.java"


# instance fields
.field public final code:I

.field public final transient rawResponse:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/apollographql/apollo/exception/ApolloHttpException;->formatMessage(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->code:I

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->rawResponse:Lokhttp3/Response;

    return-void
.end method

.method public static formatMessage(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Empty HTTP response"

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->code:I

    return v0
.end method

.method public rawResponse()Lokhttp3/Response;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->rawResponse:Lokhttp3/Response;

    return-object v0
.end method
