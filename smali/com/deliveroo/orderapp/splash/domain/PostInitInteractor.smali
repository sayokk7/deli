.class public final Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;
.super Ljava/lang/Object;
.source "PostInitInteractor.kt"


# instance fields
.field public final postInitListener:Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;)V
    .locals 1

    const-string v0, "postInitListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;->postInitListener:Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;

    return-void
.end method


# virtual methods
.method public final notifyPostInit()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;->postInitListener:Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;->onPostInit()V

    return-void
.end method
