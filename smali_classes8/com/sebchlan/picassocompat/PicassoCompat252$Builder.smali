.class public Lcom/sebchlan/picassocompat/PicassoCompat252$Builder;
.super Ljava/lang/Object;
.source "PicassoCompat252.java"

# interfaces
.implements Lcom/sebchlan/picassocompat/PicassoCompat$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat252;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final builder:Lcom/squareup/picasso/Picasso$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$Builder;->builder:Lcom/squareup/picasso/Picasso$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/sebchlan/picassocompat/PicassoCompat;
    .locals 3

    .line 189
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat252;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$Builder;->builder:Lcom/squareup/picasso/Picasso$Builder;

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sebchlan/picassocompat/PicassoCompat252;-><init>(Lcom/squareup/picasso/Picasso;Lcom/sebchlan/picassocompat/PicassoCompat252$1;)V

    return-object v0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$Builder;->builder:Lcom/squareup/picasso/Picasso$Builder;

    new-instance v1, Lcom/jakewharton/picasso/OkHttp3Downloader;

    invoke-direct {v1, p1}, Lcom/jakewharton/picasso/OkHttp3Downloader;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    return-object p0
.end method
