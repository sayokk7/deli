.class public Lcom/zopim/android/sdk/api/ErrorResponseImpl;
.super Ljava/lang/Object;
.source "ErrorResponseImpl.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/ErrorResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;
    }
.end annotation


# instance fields
.field private mKind:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

.field private mReason:Ljava/lang/String;

.field private mResponseBody:Ljava/lang/String;

.field private mResponseBodyType:Ljava/lang/String;

.field private mStatusCode:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->access$000(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl;->mKind:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    .line 22
    invoke-static {p1}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->access$100(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl;->mReason:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->access$200(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)I

    move-result v0

    iput v0, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl;->mStatusCode:I

    .line 24
    invoke-static {p1}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->access$300(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl;->mUrl:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->access$400(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl;->mResponseBody:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->access$500(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl;->mResponseBodyType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;Lcom/zopim/android/sdk/api/ErrorResponseImpl$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/ErrorResponseImpl;-><init>(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)V

    return-void
.end method


# virtual methods
.method public getKind()Lcom/zopim/android/sdk/api/ErrorResponse$Kind;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseBodyType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kind:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl;->mKind:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl;->mStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl;->mResponseBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
