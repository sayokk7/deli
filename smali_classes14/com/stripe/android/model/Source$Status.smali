.class public final enum Lcom/stripe/android/model/Source$Status;
.super Ljava/lang/Enum;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Source$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/Source$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/Source$Status;

.field public static final enum Canceled:Lcom/stripe/android/model/Source$Status;

.field public static final enum Chargeable:Lcom/stripe/android/model/Source$Status;

.field public static final Companion:Lcom/stripe/android/model/Source$Status$Companion;

.field public static final enum Consumed:Lcom/stripe/android/model/Source$Status;

.field public static final enum Failed:Lcom/stripe/android/model/Source$Status;

.field public static final enum Pending:Lcom/stripe/android/model/Source$Status;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/model/Source$Status;

    new-instance v1, Lcom/stripe/android/model/Source$Status;

    const-string v2, "Canceled"

    const/4 v3, 0x0

    const-string v4, "canceled"

    .line 193
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Status;->Canceled:Lcom/stripe/android/model/Source$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Source$Status;

    const-string v2, "Chargeable"

    const/4 v3, 0x1

    const-string v4, "chargeable"

    .line 194
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Status;->Chargeable:Lcom/stripe/android/model/Source$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Source$Status;

    const-string v2, "Consumed"

    const/4 v3, 0x2

    const-string v4, "consumed"

    .line 195
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Status;->Consumed:Lcom/stripe/android/model/Source$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Source$Status;

    const-string v2, "Failed"

    const/4 v3, 0x3

    const-string v4, "failed"

    .line 196
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Status;->Failed:Lcom/stripe/android/model/Source$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Source$Status;

    const-string v2, "Pending"

    const/4 v3, 0x4

    const-string v4, "pending"

    .line 197
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Status;->Pending:Lcom/stripe/android/model/Source$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/Source$Status;->$VALUES:[Lcom/stripe/android/model/Source$Status;

    new-instance v0, Lcom/stripe/android/model/Source$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/Source$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/Source$Status;->Companion:Lcom/stripe/android/model/Source$Status$Companion;

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

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/Source$Status;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/stripe/android/model/Source$Status;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/stripe/android/model/Source$Status;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Source$Status;
    .locals 1

    const-class v0, Lcom/stripe/android/model/Source$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/Source$Status;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/Source$Status;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/Source$Status;->$VALUES:[Lcom/stripe/android/model/Source$Status;

    invoke-virtual {v0}, [Lcom/stripe/android/model/Source$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/Source$Status;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/stripe/android/model/Source$Status;->code:Ljava/lang/String;

    return-object v0
.end method
