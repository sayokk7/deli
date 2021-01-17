.class public final Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate$Companion;
.super Ljava/lang/Object;
.source "ScreenUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final withLoading(Z)Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;
    .locals 2

    .line 6
    new-instance v0, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final withTitle(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/feature/paymentredirect/ScreenUpdate;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
