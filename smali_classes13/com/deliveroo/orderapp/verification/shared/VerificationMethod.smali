.class public final enum Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

.field public static final enum SMS:Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    new-instance v1, Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    const-string v2, "SMS"

    const/4 v3, 0x0

    const-string v4, "sms"

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;->SMS:Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;->$VALUES:[Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;->$VALUES:[Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;->key:Ljava/lang/String;

    return-object v0
.end method
