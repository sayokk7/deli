.class public final enum Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;
.super Ljava/lang/Enum;
.source "SourceTypeModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/SourceTypeModel$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreeDSecureStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final Companion:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$Companion;

.field public static final enum NotSupported:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final enum Optional:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final enum Recommended:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final enum Required:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final enum Unknown:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    new-instance v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const-string v2, "Required"

    const/4 v3, 0x0

    const-string v4, "required"

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Required:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const-string v2, "Optional"

    const/4 v3, 0x1

    const-string v4, "optional"

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Optional:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const-string v2, "NotSupported"

    const/4 v3, 0x2

    const-string v4, "not_supported"

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->NotSupported:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const-string v2, "Recommended"

    const/4 v3, 0x3

    const-string v4, "recommended"

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Recommended:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const-string v2, "Unknown"

    const/4 v3, 0x4

    const-string v4, "unknown"

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Unknown:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->$VALUES:[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Companion:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$Companion;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;
    .locals 1

    const-class v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->$VALUES:[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    invoke-virtual {v0}, [Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->code:Ljava/lang/String;

    return-object v0
.end method
