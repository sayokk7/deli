.class public abstract Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;
.super Ljava/lang/Object;
.source "PaymentOptionsActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Args;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Default;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPaymentMethods()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end method
