.class public final Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained_Factory;
.super Ljava/lang/Object;
.source "Retained_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
            "*>;>(",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;",
            "Ljavax/inject/Provider<",
            "TT;>;)",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;-><init>(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)V

    return-object v0
.end method
