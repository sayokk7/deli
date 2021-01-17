.class public final Lcom/stripe/android/model/StripeFilePurpose$Companion;
.super Ljava/lang/Object;
.source "StripeFilePurpose.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeFilePurpose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeFilePurpose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeFilePurpose.kt\ncom/stripe/android/model/StripeFilePurpose$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,25:1\n1102#2,2:26\n*E\n*S KotlinDebug\n*F\n+ 1 StripeFilePurpose.kt\ncom/stripe/android/model/StripeFilePurpose$Companion\n*L\n21#1,2:26\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/model/StripeFilePurpose$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode(Ljava/lang/String;)Lcom/stripe/android/model/StripeFilePurpose;
    .locals 5

    .line 21
    invoke-static {}, Lcom/stripe/android/model/StripeFilePurpose;->values()[Lcom/stripe/android/model/StripeFilePurpose;

    move-result-object v0

    .line 1102
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3}, Lcom/stripe/android/model/StripeFilePurpose;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1103
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
