.class public final Lcom/stripe/android/PaymentSessionPrefs$Default;
.super Ljava/lang/Object;
.source "PaymentSessionPrefs.kt"

# interfaces
.implements Lcom/stripe/android/PaymentSessionPrefs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/stripe/android/PaymentSessionPrefs$Default$prefs$2;

    invoke-direct {v0, p1}, Lcom/stripe/android/PaymentSessionPrefs$Default$prefs$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionPrefs$Default;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getPaymentMethodId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/PaymentSessionPrefs$Default;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/PaymentSessionPrefs;->Companion:Lcom/stripe/android/PaymentSessionPrefs$Companion;

    invoke-static {v2, p1}, Lcom/stripe/android/PaymentSessionPrefs$Companion;->access$getPaymentMethodKey(Lcom/stripe/android/PaymentSessionPrefs$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionPrefs$Default;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public savePaymentMethodId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/PaymentSessionPrefs$Default;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/stripe/android/PaymentSessionPrefs;->Companion:Lcom/stripe/android/PaymentSessionPrefs$Companion;

    invoke-static {v1, p1}, Lcom/stripe/android/PaymentSessionPrefs$Companion;->access$getPaymentMethodKey(Lcom/stripe/android/PaymentSessionPrefs$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
