.class public final Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$onUserUpdated$1;
.super Ljava/lang/Object;
.source "UserServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$onUserUpdated$1;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;)Lcom/deliveroo/orderapp/base/model/User;
    .locals 1

    const-string v0, "userSessionResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$onUserUpdated$1;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->access$getUserApiConverter$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/user/domain/UserApiConverter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;->getUser()Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->convertApiUser(Lcom/deliveroo/orderapp/user/api/response/ApiUser;)Lcom/deliveroo/orderapp/base/model/User;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$onUserUpdated$1;->apply(Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;)Lcom/deliveroo/orderapp/base/model/User;

    move-result-object p1

    return-object p1
.end method
