.class public final Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$2;
.super Ljava/lang/Object;
.source "InitInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->initApp()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->access$getPostInitInteractor$p(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;->notifyPostInit()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$2;->accept(Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;)V

    return-void
.end method
