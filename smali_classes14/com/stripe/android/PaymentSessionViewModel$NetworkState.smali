.class public final enum Lcom/stripe/android/PaymentSessionViewModel$NetworkState;
.super Ljava/lang/Enum;
.source "PaymentSessionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/PaymentSessionViewModel$NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

.field public static final enum Active:Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

.field public static final enum Inactive:Lcom/stripe/android/PaymentSessionViewModel$NetworkState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    new-instance v1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    const-string v2, "Active"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->Active:Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    const-string v2, "Inactive"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->Inactive:Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->$VALUES:[Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/PaymentSessionViewModel$NetworkState;
    .locals 1

    const-class v0, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/PaymentSessionViewModel$NetworkState;
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->$VALUES:[Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    invoke-virtual {v0}, [Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    return-object v0
.end method
