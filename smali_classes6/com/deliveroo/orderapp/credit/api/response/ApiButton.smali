.class public final Lcom/deliveroo/orderapp/credit/api/response/ApiButton;
.super Ljava/lang/Object;
.source "ApiCreditDetailsResponse.kt"


# instance fields
.field private final action:Ljava/lang/String;

.field private final level:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;->level:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;->action:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;->title:Ljava/lang/String;

    return-object v0
.end method
