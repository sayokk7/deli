.class public final Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpDisplayErrorCreator;
.super Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator;
.source "SelfHelpDisplayErrorCreator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator<",
        "Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpError;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfHelpDisplayErrorCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfHelpDisplayErrorCreator.kt\ncom/deliveroo/orderapp/orderhelp/domain/SelfHelpDisplayErrorCreator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation


# instance fields
.field public final devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devMessageCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator;-><init>(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpDisplayErrorCreator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpDisplayErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    return-void
.end method


# virtual methods
.method public httpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpError;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;"
        }
    .end annotation

    const-string p3, "error"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpError;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpError;->getContent()Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpErrorContent;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UNKNOWN:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    :goto_1
    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpErrorContent;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpDisplayErrorCreator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget p4, Lcom/deliveroo/orderapp/orderhelp/domain/R$string;->order_help_error_title:I

    invoke-virtual {p2, p4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v2, p2

    if-eqz p3, :cond_3

    .line 29
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpErrorContent;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpDisplayErrorCreator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget p4, Lcom/deliveroo/orderapp/orderhelp/domain/R$string;->order_help_error_body:I

    invoke-virtual {p2, p4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v3, p2

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    .line 30
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpErrorContent;->getButton()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance p2, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;

    sget-object v7, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->NO_ACTION:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_4
    move-object v5, p2

    .line 31
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpDisplayErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;->devMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc8

    const/4 v10, 0x0

    .line 26
    new-instance p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
