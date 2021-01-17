.class public final Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra$DefaultImpls;
.super Ljava/lang/Object;
.source "Navigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static hasExtra(Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;Landroid/content/Intent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Extra:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra<",
            "TExtra;>;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extra"

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
