.class public final enum Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;
.super Ljava/lang/Enum;
.source "AddCardExtra.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

.field public static final enum STRIPE:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    const-string v2, "STRIPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;->STRIPE:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;->$VALUES:[Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;->$VALUES:[Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    return-object v0
.end method
