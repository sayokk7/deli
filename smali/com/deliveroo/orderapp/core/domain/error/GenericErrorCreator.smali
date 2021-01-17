.class public final Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;
.super Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator;
.source "GenericErrorCreator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator<",
        "Lcom/deliveroo/orderapp/core/domain/error/EmptyError;",
        ">;"
    }
.end annotation


# instance fields
.field public final devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V
    .locals 1

    const-string v0, "devMessageCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator;-><init>(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    return-void
.end method


# virtual methods
.method public httpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "Lcom/deliveroo/orderapp/core/domain/error/EmptyError;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;"
        }
    .end annotation

    const-string v0, "error"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    .line 19
    new-instance v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UNKNOWN:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    :goto_0
    invoke-direct {v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    const/4 v5, 0x0

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v12, p0

    .line 23
    iget-object v3, v12, Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;->devMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 18
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
