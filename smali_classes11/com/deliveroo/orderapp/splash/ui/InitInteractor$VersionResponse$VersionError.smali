.class public final Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;
.super Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;
.source "InitInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionError"
.end annotation


# instance fields
.field public final displayError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 1

    const-string v0, "displayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;->displayError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;->displayError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    iget-object p1, p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;->displayError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

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

.method public final getDisplayError()Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;->displayError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;->displayError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VersionError(displayError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;->displayError:Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
