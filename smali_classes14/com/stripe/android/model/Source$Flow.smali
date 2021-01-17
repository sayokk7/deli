.class public final enum Lcom/stripe/android/model/Source$Flow;
.super Ljava/lang/Enum;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Source$Flow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/Source$Flow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/Source$Flow;

.field public static final enum CodeVerification:Lcom/stripe/android/model/Source$Flow;

.field public static final Companion:Lcom/stripe/android/model/Source$Flow$Companion;

.field public static final enum None:Lcom/stripe/android/model/Source$Flow;

.field public static final enum Receiver:Lcom/stripe/android/model/Source$Flow;

.field public static final enum Redirect:Lcom/stripe/android/model/Source$Flow;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/model/Source$Flow;

    new-instance v1, Lcom/stripe/android/model/Source$Flow;

    const-string v2, "Redirect"

    const/4 v3, 0x0

    const-string v4, "redirect"

    .line 224
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Flow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Flow;->Redirect:Lcom/stripe/android/model/Source$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Source$Flow;

    const-string v2, "Receiver"

    const/4 v3, 0x1

    const-string v4, "receiver"

    .line 225
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Flow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Flow;->Receiver:Lcom/stripe/android/model/Source$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Source$Flow;

    const-string v2, "CodeVerification"

    const/4 v3, 0x2

    const-string v4, "code_verification"

    .line 226
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Flow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Flow;->CodeVerification:Lcom/stripe/android/model/Source$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Source$Flow;

    const-string v2, "None"

    const/4 v3, 0x3

    const-string v4, "none"

    .line 227
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Flow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Flow;->None:Lcom/stripe/android/model/Source$Flow;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/Source$Flow;->$VALUES:[Lcom/stripe/android/model/Source$Flow;

    new-instance v0, Lcom/stripe/android/model/Source$Flow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/Source$Flow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/Source$Flow;->Companion:Lcom/stripe/android/model/Source$Flow$Companion;

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

    .line 223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/Source$Flow;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Source$Flow;
    .locals 1

    const-class v0, Lcom/stripe/android/model/Source$Flow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/Source$Flow;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/Source$Flow;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/Source$Flow;->$VALUES:[Lcom/stripe/android/model/Source$Flow;

    invoke-virtual {v0}, [Lcom/stripe/android/model/Source$Flow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/Source$Flow;

    return-object v0
.end method


# virtual methods
.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/stripe/android/model/Source$Flow;->code:Ljava/lang/String;

    return-object v0
.end method
