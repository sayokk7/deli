.class public final Lcom/deliveroo/orderapp/core/data/error/DisplayError;
.super Ljava/lang/Object;
.source "DisplayError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;,
        Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;,
        Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;,
        Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;
    }
.end annotation


# instance fields
.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;",
            ">;"
        }
    .end annotation
.end field

.field public final devMessage:Ljava/lang/String;

.field public final formErrors:Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

.field public final inputErrorMessage:Ljava/lang/String;

.field public final kind:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

.field public final message:Ljava/lang/String;

.field public final screenContent:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;",
            ")V"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputErrorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->kind:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->inputErrorMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->actions:Ljava/util/List;

    iput-object p6, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->devMessage:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->screenContent:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    iput-object p8, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->formErrors:Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Unknown;->INSTANCE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Unknown;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    move-object v2, p0

    move-object v5, p3

    .line 16
    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->kind:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->message:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->inputErrorMessage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->actions:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->devMessage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->screenContent:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->formErrors:Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->copy(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;",
            ")",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;"
        }
    .end annotation

    const-string v0, "kind"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputErrorMessage"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->kind:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->kind:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->inputErrorMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->inputErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->actions:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->actions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->devMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->devMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->screenContent:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->screenContent:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->formErrors:Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->formErrors:Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

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

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getCancelable()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->kind:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    instance-of v1, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->getStatus()Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UPDATE_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getDevMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->devMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormErrors()Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->formErrors:Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

    return-object v0
.end method

.method public final getInputErrorMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->inputErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->kind:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenContent()Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->screenContent:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hasActions()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->kind:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->message:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->inputErrorMessage:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->actions:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->devMessage:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->screenContent:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->formErrors:Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isNetworkConnectionError()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->kind:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;->INSTANCE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayError(kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->kind:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->inputErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", devMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->devMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->screenContent:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->formErrors:Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
