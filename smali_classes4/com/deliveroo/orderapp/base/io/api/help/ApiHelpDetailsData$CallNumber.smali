.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;
.super Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
.source "ApiHelpDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallNumber"
.end annotation


# instance fields
.field private final number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 46
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;-><init>(ZLcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;->number:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;->number:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;->copy(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;->number:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;->number:Ljava/lang/String;

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

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;->number:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;->number:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;

    .line 49
    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;->number:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 48
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;->toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallNumber(number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
