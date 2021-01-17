.class public final Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;
.super Ljava/lang/Object;
.source "OrderStatusInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;


# instance fields
.field public final errorsStartedAt:Lorg/joda/time/DateTime;

.field public final hasSeenSuccessPreviously:Z

.field public final hasTimedOut:Z

.field public final isLastSuccessInitial:Z

.field public final lastResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;"
        }
    .end annotation
.end field

.field public final lastSuccess:Lcom/deliveroo/orderapp/core/domain/response/Response$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;"
        }
    .end annotation
.end field

.field public final lastSuccessAt:Lorg/joda/time/DateTime;

.field public final wasPreviousResponseError:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->Companion:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZZZLcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "ZZZZ",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccessAt:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->errorsStartedAt:Lorg/joda/time/DateTime;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasTimedOut:Z

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasSeenSuccessPreviously:Z

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->wasPreviousResponseError:Z

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->isLastSuccessInitial:Z

    iput-object p7, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccess:Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    iput-object p8, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZZZLcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/core/domain/response/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 62
    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZZZLcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZZZLcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/core/domain/response/Response;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccessAt:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->errorsStartedAt:Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasTimedOut:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasSeenSuccessPreviously:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->wasPreviousResponseError:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->isLastSuccessInitial:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccess:Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->copy(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZZZLcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZZZLcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "ZZZZ",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;"
        }
    .end annotation

    new-instance v9, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZZZLcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccessAt:Lorg/joda/time/DateTime;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccessAt:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->errorsStartedAt:Lorg/joda/time/DateTime;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->errorsStartedAt:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasTimedOut:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasTimedOut:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasSeenSuccessPreviously:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasSeenSuccessPreviously:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->wasPreviousResponseError:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->wasPreviousResponseError:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->isLastSuccessInitial:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->isLastSuccessInitial:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccess:Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccess:Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getErrorsStartedAt()Lorg/joda/time/DateTime;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->errorsStartedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getHasSeenSuccessPreviously()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasSeenSuccessPreviously:Z

    return v0
.end method

.method public final getHasTimedOut()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasTimedOut:Z

    return v0
.end method

.method public final getLastResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    return-object v0
.end method

.method public final getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccess:Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    return-object v0
.end method

.method public final getLastSuccessAt()Lorg/joda/time/DateTime;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccessAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getWasPreviousResponseError()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->wasPreviousResponseError:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccessAt:Lorg/joda/time/DateTime;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->errorsStartedAt:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasTimedOut:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasSeenSuccessPreviously:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->wasPreviousResponseError:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->isLastSuccessInitial:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccess:Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLastSuccessInitial()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->isLastSuccessInitial:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollingState(lastSuccessAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccessAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorsStartedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->errorsStartedAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTimedOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasTimedOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSeenSuccessPreviously="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->hasSeenSuccessPreviously:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasPreviousResponseError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->wasPreviousResponseError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLastSuccessInitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->isLastSuccessInitial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastSuccess:Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->lastResponse:Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
