.class public final Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;
.super Ljava/lang/Object;
.source "PicassoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/PicassoHelper;->loadImage(Landroid/widget/ImageView;Lcom/sebchlan/picassocompat/RequestCreatorCompat;Lcom/sebchlan/picassocompat/CallbackCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/sebchlan/picassocompat/CallbackCompat;

.field public final synthetic val$imageView:Landroid/widget/ImageView;

.field public final synthetic val$requestCreator:Lcom/sebchlan/picassocompat/RequestCreatorCompat;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/sebchlan/picassocompat/RequestCreatorCompat;Lcom/sebchlan/picassocompat/CallbackCompat;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$imageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$requestCreator:Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    iput-object p3, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$callback:Lcom/sebchlan/picassocompat/CallbackCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$requestCreator:Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    new-instance v2, Lcom/zopim/android/sdk/chatlog/PicassoHelper$ResizeTransformation;

    invoke-direct {v2, v0}, Lcom/zopim/android/sdk/chatlog/PicassoHelper$ResizeTransformation;-><init>(I)V

    .line 130
    invoke-interface {v1, v2}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->transform(Lcom/sebchlan/picassocompat/TransformationCompat;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$drawable;->bg_picasso_placeholder:I

    .line 131
    invoke-interface {v1, v2}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->placeholder(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$drawable;->ic_chat_default_avatar:I

    .line 132
    invoke-interface {v1, v2}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->error(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 135
    invoke-interface {v1, v0, v2}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->resize(II)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object v1

    .line 138
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v0, v3, :cond_1

    .line 140
    new-instance v0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$CropSquareTransform;

    invoke-direct {v0, v2}, Lcom/zopim/android/sdk/chatlog/PicassoHelper$CropSquareTransform;-><init>(I)V

    invoke-interface {v1, v0}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->transform(Lcom/sebchlan/picassocompat/TransformationCompat;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zopim/android/sdk/R$dimen;->attachment_preview_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 143
    new-instance v2, Lcom/zopim/android/sdk/chatlog/PicassoHelper$CropSquareTransform;

    invoke-direct {v2, v0}, Lcom/zopim/android/sdk/chatlog/PicassoHelper$CropSquareTransform;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->transform(Lcom/sebchlan/picassocompat/TransformationCompat;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object v0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;->val$callback:Lcom/sebchlan/picassocompat/CallbackCompat;

    invoke-interface {v0, v1, v2}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->into(Landroid/widget/ImageView;Lcom/sebchlan/picassocompat/CallbackCompat;)V

    return-void
.end method
