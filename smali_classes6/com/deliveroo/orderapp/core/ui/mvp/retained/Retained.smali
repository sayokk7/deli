.class public final Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
.super Ljava/lang/Object;
.source "Retained.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cache:Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

.field public presenter:Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;",
            "Ljavax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->cache:Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->presenterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final checkSetup()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to call setup() before get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->checkSetup()V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->presenter:Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->cache:Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->tag:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->presenterProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;->getOrCreate(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->presenter:Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    goto :goto_0

    :cond_0
    const-string v0, "tag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->presenter:Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onDestroy(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->presenter:Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;->onDestroy()V

    :cond_0
    if-nez p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->tag:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->cache:Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "tag"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final saveTag(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "BUNDLE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "tag"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setup(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "BUNDLE_KEY"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "savedState.getString(BUNDLE_KEY)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->tag:Ljava/lang/String;

    return-void
.end method
