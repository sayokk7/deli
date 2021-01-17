.class public Lcom/appboy/lrucache/AppboyLruImageLoader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/lrucache/AppboyLruImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/appboy/enums/AppboyViewBounds;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/appboy/lrucache/AppboyLruImageLoader;


# direct methods
.method public constructor <init>(Lcom/appboy/lrucache/AppboyLruImageLoader;Landroid/content/Context;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->e:Lcom/appboy/lrucache/AppboyLruImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a:Landroid/widget/ImageView;

    .line 4
    iput-object p2, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->b:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->c:Lcom/appboy/enums/AppboyViewBounds;

    .line 6
    iput-object p5, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->d:Ljava/lang/String;

    .line 10
    sget p1, Lcom/appboy/R$string;->com_appboy_image_lru_cache_image_url_key:I

    invoke-virtual {p3, p1, p5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appboy/lrucache/AppboyLruImageLoader;Landroid/content/Context;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;Ljava/lang/String;Lcom/appboy/lrucache/AppboyLruImageLoader$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/appboy/lrucache/AppboyLruImageLoader$c;-><init>(Lcom/appboy/lrucache/AppboyLruImageLoader;Landroid/content/Context;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/appboy/R$string;->com_appboy_image_lru_cache_image_url_key:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->c:Lcom/appboy/enums/AppboyViewBounds;

    sget-object v1, Lcom/appboy/enums/AppboyViewBounds;->BASE_CARD_VIEW:Lcom/appboy/enums/AppboyViewBounds;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyImageUtils;->resizeImageViewToBitmapDimensions(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$t2WRGHBBxzbedm7PEGEXuEqJBP8(Lcom/appboy/lrucache/AppboyLruImageLoader$c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x539

    .line 1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->e:Lcom/appboy/lrucache/AppboyLruImageLoader;

    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->c:Lcom/appboy/enums/AppboyViewBounds;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve bitmap from url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/appboy/lrucache/-$$Lambda$AppboyLruImageLoader$c$t2WRGHBBxzbedm7PEGEXuEqJBP8;

    invoke-direct {v2, p0, v0}, Lcom/appboy/lrucache/-$$Lambda$AppboyLruImageLoader$c$t2WRGHBBxzbedm7PEGEXuEqJBP8;-><init>(Lcom/appboy/lrucache/AppboyLruImageLoader$c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
