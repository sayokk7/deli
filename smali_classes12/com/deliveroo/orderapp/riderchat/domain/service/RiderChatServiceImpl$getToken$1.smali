.class public final Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl$getToken$1;
.super Ljava/lang/Object;
.source "RiderChatServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;->getToken()Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/riderchat/api/response/ApiRiderChatToken;",
        "Lcom/deliveroo/orderapp/riderchat/domain/RiderChatToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl$getToken$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl$getToken$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl$getToken$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl$getToken$1;->INSTANCE:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl$getToken$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/riderchat/api/response/ApiRiderChatToken;)Lcom/deliveroo/orderapp/riderchat/domain/RiderChatToken;
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/domain/RiderChatToken;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/riderchat/api/response/ApiRiderChatToken;->getLogin_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/riderchat/api/response/ApiRiderChatToken;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/riderchat/domain/RiderChatToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/riderchat/api/response/ApiRiderChatToken;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl$getToken$1;->apply(Lcom/deliveroo/orderapp/riderchat/api/response/ApiRiderChatToken;)Lcom/deliveroo/orderapp/riderchat/domain/RiderChatToken;

    move-result-object p1

    return-object p1
.end method
