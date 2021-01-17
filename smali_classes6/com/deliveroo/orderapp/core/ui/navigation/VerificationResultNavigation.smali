.class public final Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;
.super Ljava/lang/Object;
.source "VerificationResultNavigation.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra<",
        "Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extra(Landroid/content/Intent;)Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;

    return-object p1
.end method

.method public hasExtra(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra$DefaultImpls;->hasExtra(Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public intent(Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;)Landroid/content/Intent;
    .locals 2

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(EXTRA_KEY, extra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
