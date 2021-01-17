.class public final enum Lcom/stripe/android/view/CardValidCallback$Fields;
.super Ljava/lang/Enum;
.source "CardValidCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardValidCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/CardValidCallback$Fields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/view/CardValidCallback$Fields;

.field public static final enum Cvc:Lcom/stripe/android/view/CardValidCallback$Fields;

.field public static final enum Expiry:Lcom/stripe/android/view/CardValidCallback$Fields;

.field public static final enum Number:Lcom/stripe/android/view/CardValidCallback$Fields;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/view/CardValidCallback$Fields;

    new-instance v1, Lcom/stripe/android/view/CardValidCallback$Fields;

    const-string v2, "Number"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/CardValidCallback$Fields;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Number:Lcom/stripe/android/view/CardValidCallback$Fields;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/CardValidCallback$Fields;

    const-string v2, "Expiry"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/CardValidCallback$Fields;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Expiry:Lcom/stripe/android/view/CardValidCallback$Fields;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/CardValidCallback$Fields;

    const-string v2, "Cvc"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/CardValidCallback$Fields;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Cvc:Lcom/stripe/android/view/CardValidCallback$Fields;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/view/CardValidCallback$Fields;->$VALUES:[Lcom/stripe/android/view/CardValidCallback$Fields;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/CardValidCallback$Fields;
    .locals 1

    const-class v0, Lcom/stripe/android/view/CardValidCallback$Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/CardValidCallback$Fields;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/CardValidCallback$Fields;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/CardValidCallback$Fields;->$VALUES:[Lcom/stripe/android/view/CardValidCallback$Fields;

    invoke-virtual {v0}, [Lcom/stripe/android/view/CardValidCallback$Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/CardValidCallback$Fields;

    return-object v0
.end method
