.class public final Lcom/deliveroo/common/webview/ui/DisplayState$Error;
.super Lcom/deliveroo/common/webview/ui/DisplayState;
.source "CareWebViewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/ui/DisplayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final buttonAction:Lcom/deliveroo/common/ui/ButtonAction;

.field private final icon:I

.field private final subtitle:Ljava/lang/CharSequence;

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/ButtonAction;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 308
    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/ui/DisplayState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->icon:I

    iput-object p2, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->text:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->subtitle:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->buttonAction:Lcom/deliveroo/common/ui/ButtonAction;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/common/webview/ui/DisplayState$Error;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/ButtonAction;ILjava/lang/Object;)Lcom/deliveroo/common/webview/ui/DisplayState$Error;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->icon:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->text:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->subtitle:Ljava/lang/CharSequence;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->buttonAction:Lcom/deliveroo/common/ui/ButtonAction;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->copy(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/ButtonAction;)Lcom/deliveroo/common/webview/ui/DisplayState$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->icon:I

    return v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Lcom/deliveroo/common/ui/ButtonAction;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->buttonAction:Lcom/deliveroo/common/ui/ButtonAction;

    return-object v0
.end method

.method public final copy(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/ButtonAction;)Lcom/deliveroo/common/webview/ui/DisplayState$Error;
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/common/webview/ui/DisplayState$Error;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/ButtonAction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/common/webview/ui/DisplayState$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/common/webview/ui/DisplayState$Error;

    iget v0, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->icon:I

    iget v1, p1, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->icon:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->text:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->text:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->subtitle:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->buttonAction:Lcom/deliveroo/common/ui/ButtonAction;

    iget-object p1, p1, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->buttonAction:Lcom/deliveroo/common/ui/ButtonAction;

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

.method public final getButtonAction()Lcom/deliveroo/common/ui/ButtonAction;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->buttonAction:Lcom/deliveroo/common/ui/ButtonAction;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->icon:I

    return v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->icon:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->subtitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->buttonAction:Lcom/deliveroo/common/ui/ButtonAction;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/DisplayState$Error;->buttonAction:Lcom/deliveroo/common/ui/ButtonAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
