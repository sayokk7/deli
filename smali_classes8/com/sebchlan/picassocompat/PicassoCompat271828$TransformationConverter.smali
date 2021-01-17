.class public Lcom/sebchlan/picassocompat/PicassoCompat271828$TransformationConverter;
.super Ljava/lang/Object;
.source "PicassoCompat271828.java"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat271828;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformationConverter"
.end annotation


# instance fields
.field public final transformationCompat:Lcom/sebchlan/picassocompat/TransformationCompat;


# direct methods
.method public constructor <init>(Lcom/sebchlan/picassocompat/TransformationCompat;)V
    .locals 0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$TransformationConverter;->transformationCompat:Lcom/sebchlan/picassocompat/TransformationCompat;

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$TransformationConverter;->transformationCompat:Lcom/sebchlan/picassocompat/TransformationCompat;

    invoke-interface {v0}, Lcom/sebchlan/picassocompat/TransformationCompat;->key()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$TransformationConverter;->transformationCompat:Lcom/sebchlan/picassocompat/TransformationCompat;

    invoke-interface {v0, p1}, Lcom/sebchlan/picassocompat/TransformationCompat;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
