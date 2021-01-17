.class public abstract Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator;
.super Ljava/lang/Object;
.source "BaseDisplayErrorCreator.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V
    .locals 1

    const-string v0, "devMessageCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    return-void
.end method


# virtual methods
.method public genericError(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 12

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    .line 22
    sget-object v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Unknown;->INSTANCE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Unknown;

    .line 24
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;->devMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xda

    const/4 v11, 0x0

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public httpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "TT;>;",
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

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    .line 33
    new-instance v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->Companion:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus$Companion;->fromStatusCode(I)Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object v3

    :goto_0
    invoke-direct {v2, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    const/4 v5, 0x0

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v12, p0

    .line 37
    iget-object v3, v12, Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

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

    .line 32
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public networkError(Lcom/deliveroo/orderapp/core/api/data/RetrofitError;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 12

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    .line 15
    sget-object v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;->INSTANCE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;

    .line 17
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;->devMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xda

    const/4 v11, 0x0

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
