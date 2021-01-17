.class public final Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$onUserUpdated$2;
.super Ljava/lang/Object;
.source "UserServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->onUserUpdated(Lio/reactivex/Single;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/base/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$onUserUpdated$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/orderapp/base/model/User;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$onUserUpdated$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->access$getAppSession$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/base/service/AppSession;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/service/AppSession;->updateUser(Lcom/deliveroo/orderapp/base/model/User;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/deliveroo/orderapp/base/model/User;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$onUserUpdated$2;->accept(Lcom/deliveroo/orderapp/base/model/User;)V

    return-void
.end method
