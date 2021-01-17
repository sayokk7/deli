.class public final Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory;
.super Ljava/lang/Object;
.source "ModelImageUrlLoader.kt"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final internalClient$delegate:Lkotlin/Lazy;


# instance fields
.field public final client:Lokhttp3/Call$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory$Companion$internalClient$2;->INSTANCE:Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory$Companion$internalClient$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory;->internalClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory;->client:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v0, "multiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory;->client:Lokhttp3/Call$Factory;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader;-><init>(Lokhttp3/Call$Factory;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
