.class public final Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;
.super Ljava/lang/Object;
.source "AddProjectCode.kt"


# instance fields
.field public final allowanceAmount:Ljava/lang/String;

.field public final allowanceChecked:Z

.field public final projectCode:Ljava/lang/String;

.field public final projectCodeType:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "allowanceAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->projectCodeType:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->projectCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->allowanceAmount:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->allowanceChecked:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->projectCodeType:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->projectCodeType:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->projectCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->projectCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->allowanceAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->allowanceAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->allowanceChecked:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->allowanceChecked:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllowanceAmount()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->allowanceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowanceChecked()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->allowanceChecked:Z

    return v0
.end method

.method public final getProjectCode()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->projectCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->projectCodeType:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->projectCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->allowanceAmount:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->allowanceChecked:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddProjectCodeScreenState(projectCodeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->projectCodeType:Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->projectCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowanceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->allowanceAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowanceChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->allowanceChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
