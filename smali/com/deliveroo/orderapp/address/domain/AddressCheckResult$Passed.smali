.class public final Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Passed;
.super Lcom/deliveroo/orderapp/address/domain/AddressCheckResult;
.source "AddressChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/address/domain/AddressCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Passed"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Passed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Passed;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Passed;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Passed;->INSTANCE:Lcom/deliveroo/orderapp/address/domain/AddressCheckResult$Passed;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/address/domain/AddressCheckResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
