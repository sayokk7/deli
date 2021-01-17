.class public Lcom/sebchlan/picassocompat/PicassoCompat271828;
.super Ljava/lang/Object;
.source "PicassoCompat271828.java"

# interfaces
.implements Lcom/sebchlan/picassocompat/PicassoCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sebchlan/picassocompat/PicassoCompat271828$TransformationConverter;,
        Lcom/sebchlan/picassocompat/PicassoCompat271828$CallbackConverter;,
        Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;,
        Lcom/sebchlan/picassocompat/PicassoCompat271828$Builder;
    }
.end annotation


# instance fields
.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828;->picasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/sebchlan/picassocompat/PicassoCompat271828$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/sebchlan/picassocompat/PicassoCompat271828;-><init>(Lcom/squareup/picasso/Picasso;)V

    return-void
.end method


# virtual methods
.method public load(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 2

    .line 89
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;-><init>(Lcom/sebchlan/picassocompat/PicassoCompat271828;Lcom/squareup/picasso/Picasso;I)V

    return-object v0
.end method

.method public load(Landroid/net/Uri;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 2

    .line 74
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;-><init>(Lcom/sebchlan/picassocompat/PicassoCompat271828;Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V

    return-object v0
.end method

.method public load(Ljava/io/File;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 2

    .line 84
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;-><init>(Lcom/sebchlan/picassocompat/PicassoCompat271828;Lcom/squareup/picasso/Picasso;Ljava/io/File;)V

    return-object v0
.end method

.method public load(Ljava/lang/String;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 2

    .line 79
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lcom/sebchlan/picassocompat/PicassoCompat271828$RequestCreatorCompat271828;-><init>(Lcom/sebchlan/picassocompat/PicassoCompat271828;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    return-object v0
.end method
