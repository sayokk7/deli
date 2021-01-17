.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate;
.source "HelpInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoToScreen"
.end annotation


# instance fields
.field public final closeScreen:Z

.field public final nextScreen:Landroid/content/Intent;

.field public final pendingScreen:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "nextScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->nextScreen:Landroid/content/Intent;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->pendingScreen:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->closeScreen:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->nextScreen:Landroid/content/Intent;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->nextScreen:Landroid/content/Intent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->pendingScreen:Landroid/content/Intent;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->pendingScreen:Landroid/content/Intent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->closeScreen:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->closeScreen:Z

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

.method public final getCloseScreen()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->closeScreen:Z

    return v0
.end method

.method public final getNextScreen()Landroid/content/Intent;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->nextScreen:Landroid/content/Intent;

    return-object v0
.end method

.method public final getPendingScreen()Landroid/content/Intent;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->pendingScreen:Landroid/content/Intent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->nextScreen:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->pendingScreen:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->closeScreen:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoToScreen(nextScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->nextScreen:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->pendingScreen:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;->closeScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
