.class public final enum Lcom/braintreepayments/api/models/PayPalUAT$Environment;
.super Ljava/lang/Enum;
.source "PayPalUAT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/PayPalUAT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/models/PayPalUAT$Environment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/braintreepayments/api/models/PayPalUAT$Environment;

.field public static final enum PRODUCTION:Lcom/braintreepayments/api/models/PayPalUAT$Environment;

.field public static final enum SANDBOX:Lcom/braintreepayments/api/models/PayPalUAT$Environment;

.field public static final enum STAGING:Lcom/braintreepayments/api/models/PayPalUAT$Environment;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    const-string v1, "STAGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/models/PayPalUAT$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalUAT$Environment;->STAGING:Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    .line 28
    new-instance v1, Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    const-string v3, "SANDBOX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/braintreepayments/api/models/PayPalUAT$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braintreepayments/api/models/PayPalUAT$Environment;->SANDBOX:Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    .line 29
    new-instance v3, Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    const-string v5, "PRODUCTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/braintreepayments/api/models/PayPalUAT$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/braintreepayments/api/models/PayPalUAT$Environment;->PRODUCTION:Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 26
    sput-object v5, Lcom/braintreepayments/api/models/PayPalUAT$Environment;->$VALUES:[Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalUAT$Environment;
    .locals 1

    .line 26
    const-class v0, Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/models/PayPalUAT$Environment;
    .locals 1

    .line 26
    sget-object v0, Lcom/braintreepayments/api/models/PayPalUAT$Environment;->$VALUES:[Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/models/PayPalUAT$Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    return-object v0
.end method
