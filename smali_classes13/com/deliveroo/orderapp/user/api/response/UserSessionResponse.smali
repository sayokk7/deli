.class public final Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;
.super Ljava/lang/Object;
.source "UserSessionResponse.kt"


# instance fields
.field private final sessionToken:Ljava/lang/String;

.field private final stickyGuid:Ljava/lang/String;

.field private final user:Lcom/deliveroo/orderapp/user/api/response/ApiUser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/response/ApiUser;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;->sessionToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;->user:Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    iput-object p3, p0, Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;->stickyGuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickyGuid()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;->stickyGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/deliveroo/orderapp/user/api/response/ApiUser;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;->user:Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    return-object v0
.end method
