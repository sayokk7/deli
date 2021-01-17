.class public final Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion;
.super Ljava/lang/Object;
.source "RevealDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadAndDeleteLogoBitmap(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 232
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 233
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 234
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 235
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 237
    invoke-virtual {p1, p2}, Landroid/app/Activity;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final setup(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_reveal_animation"

    const/4 v2, 0x0

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "reveal_animation_logo_bitmap_filename"

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "reveal_animation_is_plus_subscribed"

    .line 215
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 216
    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion;->loadAndDeleteLogoBitmap(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 218
    new-instance v2, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;

    invoke-direct {v2, p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;-><init>(Landroid/content/Context;ZLandroid/graphics/Bitmap;)V

    .line 220
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion$setup$1;

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion$setup$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->start(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 225
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
