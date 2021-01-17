.class public final enum Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;
.super Ljava/lang/Enum;
.source "ApiModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

.field public static final enum INCORRECT_VERIFICATION_CODE:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incorrect_verification_code"
    .end annotation
.end field

.field public static final enum INVALID_PHONE_NUMBER:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid_phone_number"
    .end annotation
.end field

.field public static final enum VERIFICATION_CAP_REACHED:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification_cap_reached"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    new-instance v1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    const-string v2, "INVALID_PHONE_NUMBER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;->INVALID_PHONE_NUMBER:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    const-string v2, "VERIFICATION_CAP_REACHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;->VERIFICATION_CAP_REACHED:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    const-string v2, "INCORRECT_VERIFICATION_CODE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;->INCORRECT_VERIFICATION_CODE:Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;->$VALUES:[Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;->$VALUES:[Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    return-object v0
.end method
