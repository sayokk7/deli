.class public final Lcom/stripe/android/ApiVersion;
.super Ljava/lang/Object;
.source "ApiVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ApiVersion$Companion;
    }
.end annotation


# static fields
.field private static final API_VERSION_CODE:Ljava/lang/String; = "2020-03-02"

.field public static final Companion:Lcom/stripe/android/ApiVersion$Companion;

.field private static final INSTANCE:Lcom/stripe/android/ApiVersion;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ApiVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ApiVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ApiVersion;->Companion:Lcom/stripe/android/ApiVersion$Companion;

    .line 21
    new-instance v0, Lcom/stripe/android/ApiVersion;

    const-string v1, "2020-03-02"

    invoke-direct {v0, v1}, Lcom/stripe/android/ApiVersion;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/ApiVersion;->INSTANCE:Lcom/stripe/android/ApiVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ApiVersion;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/stripe/android/ApiVersion;
    .locals 1

    .line 12
    sget-object v0, Lcom/stripe/android/ApiVersion;->INSTANCE:Lcom/stripe/android/ApiVersion;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ApiVersion;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/ApiVersion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/ApiVersion;->code:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/ApiVersion;->copy(Ljava/lang/String;)Lcom/stripe/android/ApiVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ApiVersion;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stripe/android/ApiVersion;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ApiVersion;

    invoke-direct {v0, p1}, Lcom/stripe/android/ApiVersion;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/ApiVersion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/ApiVersion;

    iget-object v0, p0, Lcom/stripe/android/ApiVersion;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/ApiVersion;->code:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/stripe/android/ApiVersion;->code:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ApiVersion;->code:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/stripe/android/ApiVersion;->code:Ljava/lang/String;

    return-object v0
.end method
