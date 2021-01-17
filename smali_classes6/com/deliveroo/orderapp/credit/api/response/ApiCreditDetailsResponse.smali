.class public final Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;
.super Ljava/lang/Object;
.source "ApiCreditDetailsResponse.kt"


# instance fields
.field private final body:Ljava/lang/String;

.field private final breakdownButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiButton;",
            ">;"
        }
    .end annotation
.end field

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiButton;",
            ">;"
        }
    .end annotation
.end field

.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;",
            ">;"
        }
    .end annotation
.end field

.field private final success:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiButton;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiButton;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breakdownButtons"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->success:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->body:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->buttons:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->breakdownButtons:Ljava/util/List;

    iput-object p6, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->details:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getBreakdownButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiButton;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->breakdownButtons:Ljava/util/List;

    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiButton;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->details:Ljava/util/List;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->success:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->title:Ljava/lang/String;

    return-object v0
.end method
