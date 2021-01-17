.class public abstract Lcom/deliveroo/orderapp/core/ui/navigation/NavigationResponseWithStringExtra;
.super Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithStringExtra;
.source "Navigation.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithStringExtra;-><init>()V

    return-void
.end method


# virtual methods
.method public intent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(EXTRA_KEY, extra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
