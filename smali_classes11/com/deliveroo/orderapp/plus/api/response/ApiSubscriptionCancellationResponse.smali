.class public final Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionCancellationResponse;
.super Ljava/lang/Object;
.source "ApiSubscriptionCancellationResponse.kt"


# instance fields
.field private final message:Ljava/lang/String;

.field private final stayOnSubscriptionScreen:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionCancellationResponse;->message:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionCancellationResponse;->stayOnSubscriptionScreen:Z

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionCancellationResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStayOnSubscriptionScreen()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionCancellationResponse;->stayOnSubscriptionScreen:Z

    return v0
.end method
