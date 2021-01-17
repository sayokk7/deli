.class public Lcom/google/maps/ImageResult$Response;
.super Ljava/lang/Object;
.source "ImageResult.java"

# interfaces
.implements Lcom/google/maps/internal/ApiResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/ImageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/maps/internal/ApiResponse<",
        "Lcom/google/maps/ImageResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/google/maps/errors/ApiException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResult()Lcom/google/maps/ImageResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/maps/ImageResult$Response;->getResult()Lcom/google/maps/ImageResult;

    move-result-object v0

    return-object v0
.end method

.method public successful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
