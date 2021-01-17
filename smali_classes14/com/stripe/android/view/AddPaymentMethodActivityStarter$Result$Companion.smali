.class public final Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;
.super Ljava/lang/Object;
.source "AddPaymentMethodActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntent(Landroid/content/Intent;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "extra_activity_result"

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;->INSTANCE:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;

    :goto_0
    return-object p1
.end method
