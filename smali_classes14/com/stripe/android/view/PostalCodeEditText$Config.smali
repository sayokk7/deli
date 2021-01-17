.class public final enum Lcom/stripe/android/view/PostalCodeEditText$Config;
.super Ljava/lang/Enum;
.source "PostalCodeEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PostalCodeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/PostalCodeEditText$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/view/PostalCodeEditText$Config;

.field public static final enum Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

.field public static final enum US:Lcom/stripe/android/view/PostalCodeEditText$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/view/PostalCodeEditText$Config;

    new-instance v1, Lcom/stripe/android/view/PostalCodeEditText$Config;

    const-string v2, "Global"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/PostalCodeEditText$Config;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/PostalCodeEditText$Config;->Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/PostalCodeEditText$Config;

    const-string v2, "US"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/PostalCodeEditText$Config;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/PostalCodeEditText$Config;->US:Lcom/stripe/android/view/PostalCodeEditText$Config;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/view/PostalCodeEditText$Config;->$VALUES:[Lcom/stripe/android/view/PostalCodeEditText$Config;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/PostalCodeEditText$Config;
    .locals 1

    const-class v0, Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/PostalCodeEditText$Config;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/PostalCodeEditText$Config;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/PostalCodeEditText$Config;->$VALUES:[Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {v0}, [Lcom/stripe/android/view/PostalCodeEditText$Config;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/PostalCodeEditText$Config;

    return-object v0
.end method
