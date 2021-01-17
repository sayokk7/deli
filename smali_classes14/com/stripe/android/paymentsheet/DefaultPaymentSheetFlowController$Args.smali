.class public abstract Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;
.super Ljava/lang/Object;
.source "DefaultPaymentSheetFlowController.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;,
        Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Guest;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getClientSecret()Ljava/lang/String;
.end method
