.class public Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;
.super Ljava/lang/Object;
.source "ApiOrderwebError.kt"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;",
            ">;"
        }
    .end annotation
.end field

.field private final detail:Ljava/lang/String;

.field private final developerMessage:Ljava/lang/String;

.field private final errors:Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;

.field private final inputErrorMessage:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;",
            ">;",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->detail:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->inputErrorMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->developerMessage:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->actions:Ljava/util/List;

    iput-object p8, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->errors:Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;)V

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeveloperMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->developerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrors()Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->errors:Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;

    return-object v0
.end method

.method public final getInputErrorMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->inputErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->type:Ljava/lang/String;

    return-object v0
.end method
