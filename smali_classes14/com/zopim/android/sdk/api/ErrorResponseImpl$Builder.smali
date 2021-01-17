.class public Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;
.super Ljava/lang/Object;
.source "ErrorResponseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ErrorResponseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private kind:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

.field private reason:Ljava/lang/String;

.field private responseBody:Ljava/lang/String;

.field private responseBodyType:Ljava/lang/String;

.field private statusCode:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)Lcom/zopim/android/sdk/api/ErrorResponse$Kind;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->kind:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->statusCode:I

    return p0
.end method

.method public static synthetic access$300(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->responseBody:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->responseBodyType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/zopim/android/sdk/api/ErrorResponseImpl;
    .locals 2

    .line 104
    new-instance v0, Lcom/zopim/android/sdk/api/ErrorResponseImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zopim/android/sdk/api/ErrorResponseImpl;-><init>(Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;Lcom/zopim/android/sdk/api/ErrorResponseImpl$1;)V

    return-object v0
.end method

.method public kind(Lcom/zopim/android/sdk/api/ErrorResponse$Kind;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->kind:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public responseBody(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->responseBody:Ljava/lang/String;

    return-object p0
.end method

.method public responseBodyType(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->responseBodyType:Ljava/lang/String;

    return-object p0
.end method

.method public status(I)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;
    .locals 0

    .line 84
    iput p1, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->statusCode:I

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
