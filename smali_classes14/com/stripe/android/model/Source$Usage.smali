.class public final enum Lcom/stripe/android/model/Source$Usage;
.super Ljava/lang/Enum;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Source$Usage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/Source$Usage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/Source$Usage;

.field public static final Companion:Lcom/stripe/android/model/Source$Usage$Companion;

.field public static final enum Reusable:Lcom/stripe/android/model/Source$Usage;

.field public static final enum SingleUse:Lcom/stripe/android/model/Source$Usage;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/model/Source$Usage;

    new-instance v1, Lcom/stripe/android/model/Source$Usage;

    const-string v2, "Reusable"

    const/4 v3, 0x0

    const-string v4, "reusable"

    .line 212
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Usage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Usage;->Reusable:Lcom/stripe/android/model/Source$Usage;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Source$Usage;

    const-string v2, "SingleUse"

    const/4 v3, 0x1

    const-string v4, "single_use"

    .line 213
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Usage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Usage;->SingleUse:Lcom/stripe/android/model/Source$Usage;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/Source$Usage;->$VALUES:[Lcom/stripe/android/model/Source$Usage;

    new-instance v0, Lcom/stripe/android/model/Source$Usage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/Source$Usage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/Source$Usage;->Companion:Lcom/stripe/android/model/Source$Usage$Companion;

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

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/Source$Usage;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Source$Usage;
    .locals 1

    const-class v0, Lcom/stripe/android/model/Source$Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/Source$Usage;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/Source$Usage;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/Source$Usage;->$VALUES:[Lcom/stripe/android/model/Source$Usage;

    invoke-virtual {v0}, [Lcom/stripe/android/model/Source$Usage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/Source$Usage;

    return-object v0
.end method


# virtual methods
.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/stripe/android/model/Source$Usage;->code:Ljava/lang/String;

    return-object v0
.end method
