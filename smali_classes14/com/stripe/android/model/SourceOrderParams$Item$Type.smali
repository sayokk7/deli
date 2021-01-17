.class public final enum Lcom/stripe/android/model/SourceOrderParams$Item$Type;
.super Ljava/lang/Enum;
.source "SourceOrderParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/SourceOrderParams$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/SourceOrderParams$Item$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/SourceOrderParams$Item$Type;

.field public static final enum Shipping:Lcom/stripe/android/model/SourceOrderParams$Item$Type;

.field public static final enum Sku:Lcom/stripe/android/model/SourceOrderParams$Item$Type;

.field public static final enum Tax:Lcom/stripe/android/model/SourceOrderParams$Item$Type;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    new-instance v1, Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    const-string v2, "Sku"

    const/4 v3, 0x0

    const-string v4, "sku"

    .line 100
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/SourceOrderParams$Item$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/SourceOrderParams$Item$Type;->Sku:Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    const-string v2, "Tax"

    const/4 v3, 0x1

    const-string v4, "tax"

    .line 101
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/SourceOrderParams$Item$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/SourceOrderParams$Item$Type;->Tax:Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    const-string v2, "Shipping"

    const/4 v3, 0x2

    const-string v4, "shipping"

    .line 102
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/SourceOrderParams$Item$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/SourceOrderParams$Item$Type;->Shipping:Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/SourceOrderParams$Item$Type;->$VALUES:[Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/SourceOrderParams$Item$Type;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/SourceOrderParams$Item$Type;
    .locals 1

    const-class v0, Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/SourceOrderParams$Item$Type;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceOrderParams$Item$Type;->$VALUES:[Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    invoke-virtual {v0}, [Lcom/stripe/android/model/SourceOrderParams$Item$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/SourceOrderParams$Item$Type;

    return-object v0
.end method


# virtual methods
.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams$Item$Type;->code:Ljava/lang/String;

    return-object v0
.end method
