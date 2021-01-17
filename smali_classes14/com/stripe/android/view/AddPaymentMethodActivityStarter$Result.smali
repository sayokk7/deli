.class public abstract Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;
.super Ljava/lang/Object;
.source "AddPaymentMethodActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;,
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;,
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;,
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;-><init>()V

    return-void
.end method

.method public static final fromIntent(Landroid/content/Intent;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "extra_activity_result"

    .line 147
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
