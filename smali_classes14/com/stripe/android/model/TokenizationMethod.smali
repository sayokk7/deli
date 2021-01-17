.class public final enum Lcom/stripe/android/model/TokenizationMethod;
.super Ljava/lang/Enum;
.source "TokenizationMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/TokenizationMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/TokenizationMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/TokenizationMethod;

.field public static final enum ApplePay:Lcom/stripe/android/model/TokenizationMethod;

.field public static final Companion:Lcom/stripe/android/model/TokenizationMethod$Companion;

.field public static final enum GooglePay:Lcom/stripe/android/model/TokenizationMethod;

.field public static final enum Masterpass:Lcom/stripe/android/model/TokenizationMethod;

.field public static final enum VisaCheckout:Lcom/stripe/android/model/TokenizationMethod;


# instance fields
.field private final code:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/model/TokenizationMethod;

    new-instance v1, Lcom/stripe/android/model/TokenizationMethod;

    const-string v2, "apple_pay"

    .line 12
    invoke-static {v2}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "ApplePay"

    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v3, v4, v2}, Lcom/stripe/android/model/TokenizationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v1, Lcom/stripe/android/model/TokenizationMethod;->ApplePay:Lcom/stripe/android/model/TokenizationMethod;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/TokenizationMethod;

    const-string v2, "android_pay"

    const-string v3, "google"

    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "GooglePay"

    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v2}, Lcom/stripe/android/model/TokenizationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v1, Lcom/stripe/android/model/TokenizationMethod;->GooglePay:Lcom/stripe/android/model/TokenizationMethod;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/TokenizationMethod;

    const-string v2, "masterpass"

    .line 18
    invoke-static {v2}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "Masterpass"

    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lcom/stripe/android/model/TokenizationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v1, Lcom/stripe/android/model/TokenizationMethod;->Masterpass:Lcom/stripe/android/model/TokenizationMethod;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/TokenizationMethod;

    const-string v2, "visa_checkout"

    .line 21
    invoke-static {v2}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "VisaCheckout"

    const/4 v4, 0x3

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/stripe/android/model/TokenizationMethod;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v1, Lcom/stripe/android/model/TokenizationMethod;->VisaCheckout:Lcom/stripe/android/model/TokenizationMethod;

    aput-object v1, v0, v4

    sput-object v0, Lcom/stripe/android/model/TokenizationMethod;->$VALUES:[Lcom/stripe/android/model/TokenizationMethod;

    new-instance v0, Lcom/stripe/android/model/TokenizationMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/TokenizationMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/TokenizationMethod;->Companion:Lcom/stripe/android/model/TokenizationMethod$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/TokenizationMethod;->code:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/stripe/android/model/TokenizationMethod;)Ljava/util/Set;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/stripe/android/model/TokenizationMethod;->code:Ljava/util/Set;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/TokenizationMethod;
    .locals 1

    const-class v0, Lcom/stripe/android/model/TokenizationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/TokenizationMethod;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/TokenizationMethod;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/TokenizationMethod;->$VALUES:[Lcom/stripe/android/model/TokenizationMethod;

    invoke-virtual {v0}, [Lcom/stripe/android/model/TokenizationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/TokenizationMethod;

    return-object v0
.end method
