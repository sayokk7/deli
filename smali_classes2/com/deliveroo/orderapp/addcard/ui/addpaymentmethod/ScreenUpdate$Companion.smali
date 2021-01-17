.class public final Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate$Companion;
.super Ljava/lang/Object;
.source "ScreenUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showProgress(Z)Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;
    .locals 9

    .line 14
    new-instance v8, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/ScreenUpdate;-><init>(ZZZLcom/deliveroo/orderapp/base/model/CardPaymentToken;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
