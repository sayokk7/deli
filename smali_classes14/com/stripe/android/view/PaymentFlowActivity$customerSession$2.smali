.class public final Lcom/stripe/android/view/PaymentFlowActivity$customerSession$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentFlowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/CustomerSession;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/view/PaymentFlowActivity$customerSession$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$customerSession$2;

    invoke-direct {v0}, Lcom/stripe/android/view/PaymentFlowActivity$customerSession$2;-><init>()V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowActivity$customerSession$2;->INSTANCE:Lcom/stripe/android/view/PaymentFlowActivity$customerSession$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/CustomerSession;
    .locals 1

    .line 35
    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivity$customerSession$2;->invoke()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    return-object v0
.end method
