.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;
.super Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
.source "ApiHelpDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextInput"
.end annotation


# instance fields
.field private final backButtonText:Ljava/lang/String;

.field private final inputText:Ljava/lang/String;

.field private final inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

.field private final placeholderText:Ljava/lang/String;

.field private final submitText:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 187
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;-><init>(ZLcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputText:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->placeholderText:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->backButtonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->submitText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputText:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->placeholderText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->backButtonText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->submitText:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/base/model/help/InputType;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->placeholderText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->backButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->submitText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->placeholderText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->placeholderText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->backButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->backButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->submitText:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->submitText:Ljava/lang/String;

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

.method public final getBackButtonText()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->backButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputText:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputType()Lcom/deliveroo/orderapp/base/model/help/InputType;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    return-object v0
.end method

.method public final getPlaceholderText()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->placeholderText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmitText()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->submitText:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->placeholderText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->backButtonText:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->submitText:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;
    .locals 8

    const-string p2, "title"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance p2, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;

    .line 190
    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->text:Ljava/lang/String;

    .line 191
    iget-object v3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputText:Ljava/lang/String;

    .line 192
    iget-object v4, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    .line 193
    iget-object v5, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->placeholderText:Ljava/lang/String;

    .line 194
    iget-object v6, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->backButtonText:Ljava/lang/String;

    .line 195
    iget-object v7, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->submitText:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p1

    .line 188
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextInput(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->placeholderText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->backButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", submitText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;->submitText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
