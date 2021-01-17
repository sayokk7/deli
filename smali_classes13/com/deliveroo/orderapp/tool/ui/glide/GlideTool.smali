.class public final Lcom/deliveroo/orderapp/tool/ui/glide/GlideTool;
.super Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;
.source "GlideTool.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/util/apptool/AppTool;


# instance fields
.field public final glideCallFactory:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lokhttp3/Call$Factory;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideCallFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/tool/ui/glide/GlideTool;->glideCallFactory:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;->getApp()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/tool/ui/glide/GlideTool;->glideCallFactory:Lokhttp3/Call$Factory;

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideTool;->registerComponents(Landroid/content/Context;Lokhttp3/Call$Factory;)V

    return-void
.end method

.method public final registerComponents(Landroid/content/Context;Lokhttp3/Call$Factory;)V
    .locals 3

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    const-string v0, "Glide.get(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-string v0, "Glide.get(context).registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v0, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    invoke-direct {v2, p2}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 29
    const-class v0, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory;

    invoke-direct {v2, p2}, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    return-void
.end method
