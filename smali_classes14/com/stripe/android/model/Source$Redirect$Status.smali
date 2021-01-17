.class public final enum Lcom/stripe/android/model/Source$Redirect$Status;
.super Ljava/lang/Enum;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source$Redirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Source$Redirect$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/Source$Redirect$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/Source$Redirect$Status;

.field public static final Companion:Lcom/stripe/android/model/Source$Redirect$Status$Companion;

.field public static final enum Failed:Lcom/stripe/android/model/Source$Redirect$Status;

.field public static final enum NotRequired:Lcom/stripe/android/model/Source$Redirect$Status;

.field public static final enum Pending:Lcom/stripe/android/model/Source$Redirect$Status;

.field public static final enum Succeeded:Lcom/stripe/android/model/Source$Redirect$Status;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/model/Source$Redirect$Status;

    new-instance v1, Lcom/stripe/android/model/Source$Redirect$Status;

    const-string v2, "Pending"

    const/4 v3, 0x0

    const-string v4, "pending"

    .line 262
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Redirect$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Redirect$Status;->Pending:Lcom/stripe/android/model/Source$Redirect$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Source$Redirect$Status;

    const-string v2, "Succeeded"

    const/4 v3, 0x1

    const-string v4, "succeeded"

    .line 263
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Redirect$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Redirect$Status;->Succeeded:Lcom/stripe/android/model/Source$Redirect$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Source$Redirect$Status;

    const-string v2, "NotRequired"

    const/4 v3, 0x2

    const-string v4, "not_required"

    .line 264
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Redirect$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Redirect$Status;->NotRequired:Lcom/stripe/android/model/Source$Redirect$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Source$Redirect$Status;

    const-string v2, "Failed"

    const/4 v3, 0x3

    const-string v4, "failed"

    .line 265
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Source$Redirect$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Source$Redirect$Status;->Failed:Lcom/stripe/android/model/Source$Redirect$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/Source$Redirect$Status;->$VALUES:[Lcom/stripe/android/model/Source$Redirect$Status;

    new-instance v0, Lcom/stripe/android/model/Source$Redirect$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/Source$Redirect$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/Source$Redirect$Status;->Companion:Lcom/stripe/android/model/Source$Redirect$Status$Companion;

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

    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/Source$Redirect$Status;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/stripe/android/model/Source$Redirect$Status;)Ljava/lang/String;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/stripe/android/model/Source$Redirect$Status;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Source$Redirect$Status;
    .locals 1

    const-class v0, Lcom/stripe/android/model/Source$Redirect$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/Source$Redirect$Status;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/Source$Redirect$Status;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/Source$Redirect$Status;->$VALUES:[Lcom/stripe/android/model/Source$Redirect$Status;

    invoke-virtual {v0}, [Lcom/stripe/android/model/Source$Redirect$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/Source$Redirect$Status;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/stripe/android/model/Source$Redirect$Status;->code:Ljava/lang/String;

    return-object v0
.end method
