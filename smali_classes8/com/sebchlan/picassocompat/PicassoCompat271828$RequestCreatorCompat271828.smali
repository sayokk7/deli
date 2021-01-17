.class public Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;
.super Ljava/lang/Object;
.source "PicassoCompat271828.java"

# interfaces
.implements Lcom/sebchlan/picassocompat/RequestCreatorCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat271828;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestCreatorCompat271828"
.end annotation


# instance fields
.field public final requestCreator:Lcom/squareup/picasso/RequestCreator;


# direct methods
.method public constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat271828;Lcom/squareup/picasso/Picasso;I)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method

.method public constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat271828;Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method

.method public constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat271828;Lcom/squareup/picasso/Picasso;Ljava/io/File;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method

.method public constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat271828;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method


# virtual methods
.method public error(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public into(Landroid/widget/ImageView;Lcom/sebchlan/picassocompat/CallbackCompat;)V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    new-instance v1, Lcom/sebchlan/picassocompat/PicassoCompat271828$CallbackConverter;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/sebchlan/picassocompat/PicassoCompat271828$CallbackConverter;-><init>(Lcom/sebchlan/picassocompat/CallbackCompat;Lcom/sebchlan/picassocompat/PicassoCompat271828$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public placeholder(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public resize(II)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public transform(Lcom/sebchlan/picassocompat/TransformationCompat;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    new-instance v1, Lcom/sebchlan/picassocompat/PicassoCompat271828$TransformationConverter;

    invoke-direct {v1, p1}, Lcom/sebchlan/picassocompat/PicassoCompat271828$TransformationConverter;-><init>(Lcom/sebchlan/picassocompat/TransformationCompat;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method
