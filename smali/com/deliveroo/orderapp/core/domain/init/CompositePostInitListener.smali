.class public final Lcom/deliveroo/orderapp/core/domain/init/CompositePostInitListener;
.super Ljava/lang/Object;
.source "CompositePostInitListener.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;


# instance fields
.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/init/CompositePostInitListener;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onPostInit()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/init/CompositePostInitListener;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;

    .line 8
    invoke-interface {v1}, Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;->onPostInit()V

    goto :goto_0

    :cond_0
    return-void
.end method
