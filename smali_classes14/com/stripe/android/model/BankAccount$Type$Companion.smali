.class public final Lcom/stripe/android/model/BankAccount$Type$Companion;
.super Ljava/lang/Object;
.source "BankAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/BankAccount$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBankAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankAccount.kt\ncom/stripe/android/model/BankAccount$Type$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,119:1\n1245#2,2:120\n*E\n*S KotlinDebug\n*F\n+ 1 BankAccount.kt\ncom/stripe/android/model/BankAccount$Type$Companion\n*L\n101#1,2:120\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/stripe/android/model/BankAccount$Type$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode$stripe_release(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount$Type;
    .locals 5

    .line 101
    invoke-static {}, Lcom/stripe/android/model/BankAccount$Type;->values()[Lcom/stripe/android/model/BankAccount$Type;

    move-result-object v0

    .line 1245
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 101
    invoke-virtual {v3}, Lcom/stripe/android/model/BankAccount$Type;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
