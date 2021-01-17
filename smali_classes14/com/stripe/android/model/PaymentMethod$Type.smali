.class public final enum Lcom/stripe/android/model/PaymentMethod$Type;
.super Ljava/lang/Enum;
.source "PaymentMethod.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethod$Type$Creator;,
        Lcom/stripe/android/model/PaymentMethod$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum AfterpayClearpay:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Alipay:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum AuBecsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum BacsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Bancontact:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Card:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum CardPresent:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

.field public static final enum Eps:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Fpx:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Giropay:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum GrabPay:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Ideal:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Netbanking:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Oxxo:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum P24:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum PayPal:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Sofort:Lcom/stripe/android/model/PaymentMethod$Type;

.field public static final enum Upi:Lcom/stripe/android/model/PaymentMethod$Type;


# instance fields
.field public final code:Ljava/lang/String;

.field public final isReusable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Card"

    const/4 v3, 0x0

    const-string v4, "card"

    const/4 v5, 0x1

    .line 126
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "CardPresent"

    const-string v4, "card_present"

    .line 127
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->CardPresent:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Fpx"

    const/4 v4, 0x2

    const-string v6, "fpx"

    .line 128
    invoke-direct {v1, v2, v4, v6, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Fpx:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Ideal"

    const/4 v4, 0x3

    const-string v6, "ideal"

    .line 129
    invoke-direct {v1, v2, v4, v6, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Ideal:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "SepaDebit"

    const/4 v4, 0x4

    const-string v6, "sepa_debit"

    .line 130
    invoke-direct {v1, v2, v4, v6, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "AuBecsDebit"

    const/4 v4, 0x5

    const-string v6, "au_becs_debit"

    .line 131
    invoke-direct {v1, v2, v4, v6, v5}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->AuBecsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "BacsDebit"

    const/4 v4, 0x6

    const-string v6, "bacs_debit"

    .line 132
    invoke-direct {v1, v2, v4, v6, v5}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Sofort"

    const/4 v4, 0x7

    const-string v5, "sofort"

    .line 133
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Sofort:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Upi"

    const/16 v4, 0x8

    const-string v5, "upi"

    .line 134
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Upi:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "P24"

    const/16 v4, 0x9

    const-string v5, "p24"

    .line 135
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->P24:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Bancontact"

    const/16 v4, 0xa

    const-string v5, "bancontact"

    .line 136
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Bancontact:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Giropay"

    const/16 v4, 0xb

    const-string v5, "giropay"

    .line 137
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Giropay:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Eps"

    const/16 v4, 0xc

    const-string v5, "eps"

    .line 138
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Eps:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Oxxo"

    const/16 v4, 0xd

    const-string v5, "oxxo"

    .line 139
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Oxxo:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Alipay"

    const/16 v4, 0xe

    const-string v5, "alipay"

    .line 140
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Alipay:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "GrabPay"

    const/16 v4, 0xf

    const-string v5, "grabpay"

    .line 141
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->GrabPay:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "PayPal"

    const/16 v4, 0x10

    const-string v5, "paypal"

    .line 142
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->PayPal:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "AfterpayClearpay"

    const/16 v4, 0x11

    const-string v5, "afterpay_clearpay"

    .line 143
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->AfterpayClearpay:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Type;

    const-string v2, "Netbanking"

    const/16 v4, 0x12

    const-string v5, "netbanking"

    .line 144
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Netbanking:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->$VALUES:[Lcom/stripe/android/model/PaymentMethod$Type;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Type$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$Type$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/stripe/android/model/PaymentMethod$Type;->isReusable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    const-class v0, Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethod$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->$VALUES:[Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v0}, [Lcom/stripe/android/model/PaymentMethod$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
