.class public final Lcom/deliveroo/common/webview/model/ParentToChildCommand;
.super Ljava/lang/Object;
.source "ParentToChildCommand.kt"


# instance fields
.field private final parent:Lcom/deliveroo/common/webview/model/ParentInfo;

.field private final payload:Ljava/lang/Object;

.field private final source:Ljava/lang/String;

.field private final trigger:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/webview/model/ParentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->parent:Lcom/deliveroo/common/webview/model/ParentInfo;

    iput-object p2, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->trigger:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->payload:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/common/webview/model/ParentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "deliverooWebViewParent"

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/common/webview/model/ParentToChildCommand;-><init>(Lcom/deliveroo/common/webview/model/ParentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/common/webview/model/ParentToChildCommand;Lcom/deliveroo/common/webview/model/ParentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/deliveroo/common/webview/model/ParentToChildCommand;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->parent:Lcom/deliveroo/common/webview/model/ParentInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->source:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->trigger:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->payload:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->copy(Lcom/deliveroo/common/webview/model/ParentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/deliveroo/common/webview/model/ParentToChildCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/common/webview/model/ParentInfo;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->parent:Lcom/deliveroo/common/webview/model/ParentInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/common/webview/model/ParentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/deliveroo/common/webview/model/ParentToChildCommand;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/common/webview/model/ParentToChildCommand;-><init>(Lcom/deliveroo/common/webview/model/ParentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/common/webview/model/ParentToChildCommand;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/common/webview/model/ParentToChildCommand;

    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->parent:Lcom/deliveroo/common/webview/model/ParentInfo;

    iget-object v1, p1, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->parent:Lcom/deliveroo/common/webview/model/ParentInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->source:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->source:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->trigger:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->trigger:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->payload:Ljava/lang/Object;

    iget-object p1, p1, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->payload:Ljava/lang/Object;

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

.method public final getParent()Lcom/deliveroo/common/webview/model/ParentInfo;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->parent:Lcom/deliveroo/common/webview/model/ParentInfo;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->parent:Lcom/deliveroo/common/webview/model/ParentInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->source:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->trigger:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->payload:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParentToChildCommand(parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->parent:Lcom/deliveroo/common/webview/model/ParentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->trigger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/webview/model/ParentToChildCommand;->payload:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
