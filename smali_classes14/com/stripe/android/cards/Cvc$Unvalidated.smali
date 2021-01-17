.class public final Lcom/stripe/android/cards/Cvc$Unvalidated;
.super Lcom/stripe/android/cards/Cvc;
.source "Cvc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/cards/Cvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unvalidated"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCvc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cvc.kt\ncom/stripe/android/cards/Cvc$Unvalidated\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,33:1\n398#2:34\n471#2,5:35\n*E\n*S KotlinDebug\n*F\n+ 1 Cvc.kt\ncom/stripe/android/cards/Cvc$Unvalidated\n*L\n11#1:34\n11#1,5:35\n*E\n"
.end annotation


# instance fields
.field private final denormalized:Ljava/lang/String;

.field private final normalized:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const-string v0, "denormalized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/stripe/android/cards/Cvc;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 472
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->normalized:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/cards/Cvc$Unvalidated;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/cards/Cvc$Unvalidated;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/Cvc$Unvalidated;->copy(Ljava/lang/String;)Lcom/stripe/android/cards/Cvc$Unvalidated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/stripe/android/cards/Cvc$Unvalidated;
    .locals 1

    const-string v0, "denormalized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/cards/Cvc$Unvalidated;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/Cvc$Unvalidated;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/cards/Cvc$Unvalidated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/cards/Cvc$Unvalidated;

    iget-object v0, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

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

.method public final getNormalized$stripe_release()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->normalized:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unvalidated(denormalized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validate(I)Lcom/stripe/android/cards/Cvc$Validated;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 14
    invoke-static {}, Lcom/stripe/android/cards/Cvc;->access$Companion()Lcom/stripe/android/cards/Cvc$Companion;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->normalized:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/stripe/android/cards/Cvc$Validated;

    iget-object v0, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->normalized:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/stripe/android/cards/Cvc$Validated;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
