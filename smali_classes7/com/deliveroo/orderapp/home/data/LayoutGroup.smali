.class public final Lcom/deliveroo/orderapp/home/data/LayoutGroup;
.super Ljava/lang/Object;
.source "ControlGroups.kt"


# instance fields
.field public final label:Ljava/lang/String;

.field public final selectedByDefault:Z

.field public final targetLayoutGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLayoutGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->label:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->selectedByDefault:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->targetLayoutGroup:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/LayoutGroup;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/LayoutGroup;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->selectedByDefault:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->selectedByDefault:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->targetLayoutGroup:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->targetLayoutGroup:Ljava/lang/String;

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

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedByDefault()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->selectedByDefault:Z

    return v0
.end method

.method public final getTargetLayoutGroup()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->targetLayoutGroup:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->selectedByDefault:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->targetLayoutGroup:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutGroup(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->selectedByDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetLayoutGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/LayoutGroup;->targetLayoutGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
