.class public Lcom/zopim/android/sdk/chatlog/PicassoHelper$ResizeTransformation;
.super Ljava/lang/Object;
.source "PicassoHelper.java"

# interfaces
.implements Lcom/sebchlan/picassocompat/TransformationCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/PicassoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResizeTransformation"
.end annotation


# instance fields
.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p1, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$ResizeTransformation;->width:I

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resize_transformation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$ResizeTransformation;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 204
    iget v0, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$ResizeTransformation;->width:I

    if-gtz v0, :cond_0

    return-object p1

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 207
    iget v2, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$ResizeTransformation;->width:I

    int-to-double v3, v2

    mul-double/2addr v3, v0

    double-to-int v0, v3

    const/4 v1, 0x0

    .line 208
    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0
.end method
