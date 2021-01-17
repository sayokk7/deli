.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;
.super Ljava/lang/Object;
.source "TextInput.kt"


# instance fields
.field public final goBackActionText:Ljava/lang/String;

.field public final inputHint:Ljava/lang/String;

.field public final inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

.field public final messageText:Ljava/lang/String;

.field public final submitText:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->messageText:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->inputHint:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->goBackActionText:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->submitText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->messageText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->messageText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->inputHint:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->inputHint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->goBackActionText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->goBackActionText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->submitText:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->submitText:Ljava/lang/String;

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

.method public final getGoBackActionText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->goBackActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputHint()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->inputHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputType()Lcom/deliveroo/orderapp/base/model/help/InputType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    return-object v0
.end method

.method public final getMessageText()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmitText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->submitText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->messageText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->inputHint:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->goBackActionText:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->submitText:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenUpdate(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->messageText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->inputType:Lcom/deliveroo/orderapp/base/model/help/InputType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->inputHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", goBackActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->goBackActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", submitText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->submitText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
