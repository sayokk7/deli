.class public final Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$toResponseAndCreateSession$1;
.super Ljava/lang/Object;
.source "UserServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->toResponseAndCreateSession(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;",
        "Lcom/deliveroo/orderapp/base/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$toResponseAndCreateSession$1;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;)Lcom/deliveroo/orderapp/base/model/User;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$toResponseAndCreateSession$1;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->access$toUserAndCreateSession(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;)Lcom/deliveroo/orderapp/base/model/User;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$toResponseAndCreateSession$1;->apply(Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;)Lcom/deliveroo/orderapp/base/model/User;

    move-result-object p1

    return-object p1
.end method
