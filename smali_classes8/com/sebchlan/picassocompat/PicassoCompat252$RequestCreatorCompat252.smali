.class public Lcom/sebchlan/picassocompat/PicassoCompat252$RequestCreatorCompat252;
.super Ljava/lang/Object;
.source "PicassoCompat252.java"

# interfaces
.implements Lcom/sebchlan/picassocompat/RequestCreatorCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat252;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestCreatorCompat252"
.end annotation


# instance fields
.field public final requestCreator:Lcom/squareup/picasso/RequestCreator;


# direct methods
.method public constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat252;Lcom/squareup/picasso/Picasso;I)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$RequestCreatorCompat252;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method

.method public constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat252;Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$RequestCreatorCompat252;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method

.method public constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat252;Lcom/squareup/picasso/Picasso;Ljava/io/File;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$RequestCreatorCompat252;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method

.method public constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat252;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$RequestCreatorCompat252;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method


# virtual methods
.method public error(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$RequestCreatorCompat252;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$RequestCreatorCompat252;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public into(Landroid/widget/ImageView;Lcom/sebchlan/picassocompat/CallbackCompat;)V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$RequestCreatorCompat252;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    new-instance v1, Lcom/sebchlan/picassocompat/PicassoCompat252$CallbackConverter;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/sebchlan/picassocompat/PicassoCompat252$CallbackConverter;-><init>(Lcom/sebchlan/picassocompat/CallbackCompat;Lcom/sebchlan/picassocompat/PicassoCompat252$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public placeholder(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$RequestCreatorCompat252;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public resize(II)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$RequestCreatorCompat252;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public transform(Lcom/sebchlan/picassocompat/TransformationCompat;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$RequestCreatorCompat252;->requestCreator:Lcom/squareup/picasso/RequestCreator;

    new-instance v1, Lcom/sebchlan/picassocompat/PicassoCompat252$TransformationConverter;

    invoke-direct {v1, p1}, Lcom/sebchlan/picassocompat/PicassoCompat252$TransformationConverter;-><init>(Lcom/sebchlan/picassocompat/TransformationCompat;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method
