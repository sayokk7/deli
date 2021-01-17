.class public abstract Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;
.super Ljava/lang/Object;
.source "Navigation.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final extraDefaultValue:Z

.field public final intentUri:Ljava/lang/String;

.field public final internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "internalIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;->intentUri:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;->extraDefaultValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public extra(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;->extraDefaultValue:Z

    const-string v1, "extra"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public hasExtra(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra$DefaultImpls;->hasExtra(Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public intent(Z)Landroid/content/Intent;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;->intentUri:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026utExtra(EXTRA_KEY, extra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
