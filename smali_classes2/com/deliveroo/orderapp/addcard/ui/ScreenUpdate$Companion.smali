.class public final Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;
.super Ljava/lang/Object;
.source "ScreenUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;
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
    invoke-direct {p0}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showFields(ZZ)Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;
    .locals 3

    .line 11
    new-instance v0, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;-><init>(ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final showLoading()Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;
    .locals 4

    .line 7
    new-instance v0, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;-><init>(ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
