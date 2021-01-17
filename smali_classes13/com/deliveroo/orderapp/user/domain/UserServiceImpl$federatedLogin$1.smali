.class public final Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$federatedLogin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->federatedLogin(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
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

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$federatedLogin$1;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;)Lcom/deliveroo/orderapp/base/model/User;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$federatedLogin$1;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->access$toUserAndCreateSession(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;)Lcom/deliveroo/orderapp/base/model/User;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$federatedLogin$1;->invoke(Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;)Lcom/deliveroo/orderapp/base/model/User;

    move-result-object p1

    return-object p1
.end method
