.class public final Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;
.super Ljava/lang/Object;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoToScreen"
.end annotation


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final requestType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->requestType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->intent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->requestType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->requestType:Ljava/lang/Integer;

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

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getRequestType()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->requestType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->requestType:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoToScreen(intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;->requestType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
