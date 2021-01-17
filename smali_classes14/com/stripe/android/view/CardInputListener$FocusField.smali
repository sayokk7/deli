.class public final enum Lcom/stripe/android/view/CardInputListener$FocusField;
.super Ljava/lang/Enum;
.source "CardInputListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/CardInputListener$FocusField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/view/CardInputListener$FocusField;

.field public static final enum CardNumber:Lcom/stripe/android/view/CardInputListener$FocusField;

.field public static final enum Cvc:Lcom/stripe/android/view/CardInputListener$FocusField;

.field public static final enum ExpiryDate:Lcom/stripe/android/view/CardInputListener$FocusField;

.field public static final enum PostalCode:Lcom/stripe/android/view/CardInputListener$FocusField;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/view/CardInputListener$FocusField;

    new-instance v1, Lcom/stripe/android/view/CardInputListener$FocusField;

    const-string v2, "CardNumber"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/CardInputListener$FocusField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/CardInputListener$FocusField;->CardNumber:Lcom/stripe/android/view/CardInputListener$FocusField;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/CardInputListener$FocusField;

    const-string v2, "ExpiryDate"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/CardInputListener$FocusField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/CardInputListener$FocusField;->ExpiryDate:Lcom/stripe/android/view/CardInputListener$FocusField;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/CardInputListener$FocusField;

    const-string v2, "Cvc"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/CardInputListener$FocusField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/CardInputListener$FocusField;->Cvc:Lcom/stripe/android/view/CardInputListener$FocusField;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/CardInputListener$FocusField;

    const-string v2, "PostalCode"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/CardInputListener$FocusField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/CardInputListener$FocusField;->PostalCode:Lcom/stripe/android/view/CardInputListener$FocusField;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/view/CardInputListener$FocusField;->$VALUES:[Lcom/stripe/android/view/CardInputListener$FocusField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/CardInputListener$FocusField;
    .locals 1

    const-class v0, Lcom/stripe/android/view/CardInputListener$FocusField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/CardInputListener$FocusField;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/CardInputListener$FocusField;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/CardInputListener$FocusField;->$VALUES:[Lcom/stripe/android/view/CardInputListener$FocusField;

    invoke-virtual {v0}, [Lcom/stripe/android/view/CardInputListener$FocusField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/CardInputListener$FocusField;

    return-object v0
.end method
