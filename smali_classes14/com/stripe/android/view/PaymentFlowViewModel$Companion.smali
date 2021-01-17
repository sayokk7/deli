.class public final Lcom/stripe/android/view/PaymentFlowViewModel$Companion;
.super Ljava/lang/Object;
.source "PaymentFlowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentFlowViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPRODUCT_USAGE()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/stripe/android/view/PaymentFlowViewModel;->access$getPRODUCT_USAGE$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
