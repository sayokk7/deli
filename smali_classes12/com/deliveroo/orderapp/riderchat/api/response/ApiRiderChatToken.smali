.class public final Lcom/deliveroo/orderapp/riderchat/api/response/ApiRiderChatToken;
.super Ljava/lang/Object;
.source "ApiRiderChatToken.kt"


# instance fields
.field private final login_token:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "login_token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/api/response/ApiRiderChatToken;->login_token:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/riderchat/api/response/ApiRiderChatToken;->region:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogin_token()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/api/response/ApiRiderChatToken;->login_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/api/response/ApiRiderChatToken;->region:Ljava/lang/String;

    return-object v0
.end method
