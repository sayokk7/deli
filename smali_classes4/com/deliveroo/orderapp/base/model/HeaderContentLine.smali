.class public final Lcom/deliveroo/orderapp/base/model/HeaderContentLine;
.super Ljava/lang/Object;
.source "ConsumerOrderStatus.kt"


# instance fields
.field private final iconName:Ljava/lang/String;

.field private final style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->iconName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/HeaderContentLine;Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/HeaderContentLine;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->iconName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->copy(Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/HeaderContentLine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/HeaderContentLine;
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;-><init>(Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->iconName:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->iconName:Ljava/lang/String;

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

.method public final getIconName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->iconName:Ljava/lang/String;

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

    const-string v1, "HeaderContentLine(style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->style:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->iconName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
