.class public final Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$Companion;
.super Ljava/lang/Object;
.source "MonzoSplitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(DLjava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;
    .locals 4

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "restaurantName"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "price"

    .line 25
    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 26
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;-><init>()V

    .line 29
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
