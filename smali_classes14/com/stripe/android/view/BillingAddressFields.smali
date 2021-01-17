.class public final enum Lcom/stripe/android/view/BillingAddressFields;
.super Ljava/lang/Enum;
.source "BillingAddressFields.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/BillingAddressFields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/view/BillingAddressFields;

.field public static final enum Full:Lcom/stripe/android/view/BillingAddressFields;

.field public static final enum None:Lcom/stripe/android/view/BillingAddressFields;

.field public static final enum PostalCode:Lcom/stripe/android/view/BillingAddressFields;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/view/BillingAddressFields;

    new-instance v1, Lcom/stripe/android/view/BillingAddressFields;

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/BillingAddressFields;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/BillingAddressFields;->None:Lcom/stripe/android/view/BillingAddressFields;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/BillingAddressFields;

    const-string v2, "PostalCode"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/BillingAddressFields;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/BillingAddressFields;->PostalCode:Lcom/stripe/android/view/BillingAddressFields;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/BillingAddressFields;

    const-string v2, "Full"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/BillingAddressFields;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/BillingAddressFields;->Full:Lcom/stripe/android/view/BillingAddressFields;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/view/BillingAddressFields;->$VALUES:[Lcom/stripe/android/view/BillingAddressFields;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    const-class v0, Lcom/stripe/android/view/BillingAddressFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/BillingAddressFields;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/BillingAddressFields;->$VALUES:[Lcom/stripe/android/view/BillingAddressFields;

    invoke-virtual {v0}, [Lcom/stripe/android/view/BillingAddressFields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/BillingAddressFields;

    return-object v0
.end method
