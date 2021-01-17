.class public final enum Lcom/stripe/android/model/BankAccount$Type;
.super Ljava/lang/Enum;
.source "BankAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/BankAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/BankAccount$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/BankAccount$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/BankAccount$Type;

.field public static final Companion:Lcom/stripe/android/model/BankAccount$Type$Companion;

.field public static final enum Company:Lcom/stripe/android/model/BankAccount$Type;

.field public static final enum Individual:Lcom/stripe/android/model/BankAccount$Type;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/model/BankAccount$Type;

    new-instance v1, Lcom/stripe/android/model/BankAccount$Type;

    const-string v2, "Company"

    const/4 v3, 0x0

    const-string v4, "company"

    .line 97
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/BankAccount$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/BankAccount$Type;->Company:Lcom/stripe/android/model/BankAccount$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/BankAccount$Type;

    const-string v2, "Individual"

    const/4 v3, 0x1

    const-string v4, "individual"

    .line 98
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/BankAccount$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/BankAccount$Type;->Individual:Lcom/stripe/android/model/BankAccount$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/BankAccount$Type;->$VALUES:[Lcom/stripe/android/model/BankAccount$Type;

    new-instance v0, Lcom/stripe/android/model/BankAccount$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/BankAccount$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/BankAccount$Type;->Companion:Lcom/stripe/android/model/BankAccount$Type$Companion;

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

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/BankAccount$Type;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount$Type;
    .locals 1

    const-class v0, Lcom/stripe/android/model/BankAccount$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/BankAccount$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/BankAccount$Type;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/BankAccount$Type;->$VALUES:[Lcom/stripe/android/model/BankAccount$Type;

    invoke-virtual {v0}, [Lcom/stripe/android/model/BankAccount$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/BankAccount$Type;

    return-object v0
.end method


# virtual methods
.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount$Type;->code:Ljava/lang/String;

    return-object v0
.end method
