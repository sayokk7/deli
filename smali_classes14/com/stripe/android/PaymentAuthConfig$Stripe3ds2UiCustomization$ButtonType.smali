.class public final enum Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;
.super Ljava/lang/Enum;
.source "PaymentAuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

.field public static final enum CANCEL:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

.field public static final enum CONTINUE:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

.field public static final enum NEXT:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

.field public static final enum RESEND:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

.field public static final enum SELECT:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

.field public static final enum SUBMIT:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    new-instance v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    const-string v2, "SUBMIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->SUBMIT:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    const-string v2, "CONTINUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->CONTINUE:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    const-string v2, "NEXT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->NEXT:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    const-string v2, "CANCEL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->CANCEL:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    const-string v2, "RESEND"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    const-string v2, "SELECT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->SELECT:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->$VALUES:[Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 438
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;
    .locals 1

    const-class v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->$VALUES:[Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    invoke-virtual {v0}, [Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;

    return-object v0
.end method
