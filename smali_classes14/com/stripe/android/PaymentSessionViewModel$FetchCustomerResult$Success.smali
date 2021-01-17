.class public final Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;
.super Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;
.source "PaymentSessionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 199
    new-instance v0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;

    invoke-direct {v0}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;->INSTANCE:Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, v0}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
