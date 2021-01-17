.class public abstract Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;
.super Ljava/lang/Object;
.source "Navigation.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final intentUri:Ljava/lang/String;

.field public final internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;)V
    .locals 1

    const-string v0, "internalIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intentUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public extra(Landroid/content/Intent;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/navigation/NoExtraException;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/NoExtraException;-><init>()V

    throw p1
.end method

.method public hasExtra(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra$DefaultImpls;->hasExtra(Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public intent(Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intentUri:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026utExtra(EXTRA_KEY, extra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
