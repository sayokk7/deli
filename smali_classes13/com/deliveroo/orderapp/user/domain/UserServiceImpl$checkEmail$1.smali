.class public final synthetic Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$checkEmail$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UserServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->checkEmail(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/user/api/response/ApiCheckEmailResponse;",
        "Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserApiConverter;)V
    .locals 7

    const-class v3, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;

    const/4 v1, 0x1

    const-string v4, "convertApiCheckEmailResponse"

    const-string v5, "convertApiCheckEmailResponse(Lcom/deliveroo/orderapp/user/api/response/ApiCheckEmailResponse;)Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/user/api/response/ApiCheckEmailResponse;)Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;

    .line 93
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->convertApiCheckEmailResponse(Lcom/deliveroo/orderapp/user/api/response/ApiCheckEmailResponse;)Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/deliveroo/orderapp/user/api/response/ApiCheckEmailResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$checkEmail$1;->invoke(Lcom/deliveroo/orderapp/user/api/response/ApiCheckEmailResponse;)Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;

    move-result-object p1

    return-object p1
.end method
