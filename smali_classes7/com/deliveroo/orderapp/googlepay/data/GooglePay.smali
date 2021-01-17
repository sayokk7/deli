.class public final Lcom/deliveroo/orderapp/googlepay/data/GooglePay;
.super Ljava/lang/Object;
.source "GooglePay.kt"


# static fields
.field public static final API_VERSION:I = 0x2

.field public static final API_VERSION_MINOR:I

.field public static final INSTANCE:Lcom/deliveroo/orderapp/googlepay/data/GooglePay;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/deliveroo/orderapp/googlepay/data/GooglePay;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/googlepay/data/GooglePay;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/googlepay/data/GooglePay;->INSTANCE:Lcom/deliveroo/orderapp/googlepay/data/GooglePay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
