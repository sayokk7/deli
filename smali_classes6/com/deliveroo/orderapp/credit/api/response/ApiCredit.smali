.class public final Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;
.super Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;
.source "ApiCreditItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/credit/api/response/ApiCredit$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/credit/api/response/ApiCredit$Companion;

.field public static final TYPE:Ljava/lang/String; = "credit"


# instance fields
.field private final active:Z

.field private final description:Ljava/lang/String;

.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final displayAmount:Ljava/lang/String;

.field private final displayAmountInfo:Ljava/lang/String;

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->Companion:Lcom/deliveroo/orderapp/credit/api/response/ApiCredit$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->description:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->details:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->displayAmount:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->displayAmountInfo:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->active:Z

    iput-object p6, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->elements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->active:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetails;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->details:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayAmount()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->displayAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayAmountInfo()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->displayAmountInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->elements:Ljava/util/List;

    return-object v0
.end method
