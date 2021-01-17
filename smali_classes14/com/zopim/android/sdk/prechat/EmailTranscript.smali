.class public final enum Lcom/zopim/android/sdk/prechat/EmailTranscript;
.super Ljava/lang/Enum;
.source "EmailTranscript.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/prechat/EmailTranscript;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/prechat/EmailTranscript;

.field public static final enum DISABLED:Lcom/zopim/android/sdk/prechat/EmailTranscript;

.field public static final enum PROMPT:Lcom/zopim/android/sdk/prechat/EmailTranscript;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zopim/android/sdk/prechat/EmailTranscript;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;->DISABLED:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    .line 16
    new-instance v1, Lcom/zopim/android/sdk/prechat/EmailTranscript;

    const-string v3, "PROMPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zopim/android/sdk/prechat/EmailTranscript;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zopim/android/sdk/prechat/EmailTranscript;->PROMPT:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zopim/android/sdk/prechat/EmailTranscript;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 13
    sput-object v3, Lcom/zopim/android/sdk/prechat/EmailTranscript;->$VALUES:[Lcom/zopim/android/sdk/prechat/EmailTranscript;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/prechat/EmailTranscript;
    .locals 1

    .line 13
    const-class v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/prechat/EmailTranscript;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/prechat/EmailTranscript;
    .locals 1

    .line 13
    sget-object v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;->$VALUES:[Lcom/zopim/android/sdk/prechat/EmailTranscript;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/prechat/EmailTranscript;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/prechat/EmailTranscript;

    return-object v0
.end method
