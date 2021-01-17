.class public final enum Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;
.super Ljava/lang/Enum;
.source "CreditAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecorationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

.field public static final enum CREDIT:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

.field public static final enum CREDIT_DIVIDER:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

.field public static final enum NONE:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

.field public static final enum SECTION_HEADER:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

.field public static final enum SECTION_HEADER_BOTTOM_ONLY:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    new-instance v1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    const-string v2, "CREDIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->CREDIT:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    const-string v2, "CREDIT_DIVIDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->CREDIT_DIVIDER:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    const-string v2, "SECTION_HEADER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->SECTION_HEADER:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    const-string v2, "SECTION_HEADER_BOTTOM_ONLY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->SECTION_HEADER_BOTTOM_ONLY:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    const-string v2, "NONE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->NONE:Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->$VALUES:[Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->$VALUES:[Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration$DecorationType;

    return-object v0
.end method
