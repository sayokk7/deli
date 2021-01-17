.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractions;
.super Ljava/lang/Object;
.source "ApiHelpInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiHelpInteractions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiHelpInteractions.kt\ncom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractions\n+ 2 ApiHelpDetails.kt\ncom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails\n*L\n1#1,111:1\n19#2,7:112\n*E\n*S KotlinDebug\n*F\n+ 1 ApiHelpInteractions.kt\ncom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractions\n*L\n18#1,7:112\n*E\n"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final template:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractions;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractions;->template:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractions;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplate()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractions;->template:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;

    return-object v0
.end method

.method public final toModel()Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractions;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractions;->template:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;

    .line 19
    new-instance v9, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    .line 20
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getId()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getData()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    move-result-object v3

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getHeader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;->toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v6

    const-string v3, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.help.HelpDetailsData"

    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getData()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;->getUpdateInteractionOnClose()Z

    move-result v7

    .line 24
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getData()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;->getSharedComponents()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;->toModel()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    move-object v3, v9

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;ZLcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)V

    .line 18
    invoke-direct {v0, v1, v9}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetails;)V

    return-object v0
.end method
