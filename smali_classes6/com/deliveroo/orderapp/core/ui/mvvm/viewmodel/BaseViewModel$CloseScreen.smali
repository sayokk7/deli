.class public final Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;
.super Ljava/lang/Object;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseScreen"
.end annotation


# instance fields
.field public final resultCode:Ljava/lang/Integer;

.field public final resultIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;-><init>(Ljava/lang/Integer;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;->resultCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;->resultIntent:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;-><init>(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;->resultCode:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;->resultCode:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;->resultIntent:Landroid/content/Intent;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;->resultIntent:Landroid/content/Intent;

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

.method public final getResultCode()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;->resultCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResultIntent()Landroid/content/Intent;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;->resultIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;->resultCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;->resultIntent:Landroid/content/Intent;

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

    const-string v1, "CloseScreen(resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;->resultIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
