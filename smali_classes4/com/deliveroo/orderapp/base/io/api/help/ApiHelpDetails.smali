.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;
.super Ljava/lang/Object;
.source "ApiHelpDetails.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final header:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/deliveroo/orderapp/base/model/HelpActionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/HelpActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->header:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->header:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/base/model/HelpActionType;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/HelpActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->header:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

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

.method public final getData()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->header:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toModel()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">()",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetails<",
            "TU;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getId()Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getData()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;->toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    const/4 v0, 0x1

    const-string v1, "U"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiHelpDetails(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
