.class public abstract Lcom/stripe/android/exception/StripeException;
.super Ljava/lang/Exception;
.source "StripeException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/exception/StripeException$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeException.kt\ncom/stripe/android/exception/StripeException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/exception/StripeException$Companion;


# instance fields
.field private final requestId:Ljava/lang/String;

.field private final statusCode:I

.field private final stripeError:Lcom/stripe/android/StripeError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/exception/StripeException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/exception/StripeException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/exception/StripeException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p5, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/stripe/android/exception/StripeException;->stripeError:Lcom/stripe/android/StripeError;

    iput-object p2, p0, Lcom/stripe/android/exception/StripeException;->requestId:Ljava/lang/String;

    iput p3, p0, Lcom/stripe/android/exception/StripeException;->statusCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    .line 16
    invoke-virtual {p7}, Lcom/stripe/android/StripeError;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object p5, p1

    goto :goto_3

    :cond_4
    move-object p5, v0

    :cond_5
    :goto_3
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/stripe/android/exception/StripeException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final typedEquals(Lcom/stripe/android/exception/StripeException;)Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/stripe/android/exception/StripeException;->stripeError:Lcom/stripe/android/StripeError;

    iget-object v1, p1, Lcom/stripe/android/exception/StripeException;->stripeError:Lcom/stripe/android/StripeError;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/exception/StripeException;->requestId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/exception/StripeException;->requestId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stripe/android/exception/StripeException;->statusCode:I

    iget v1, p1, Lcom/stripe/android/exception/StripeException;->statusCode:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/exception/StripeException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/stripe/android/exception/StripeException;

    invoke-direct {p0, p1}, Lcom/stripe/android/exception/StripeException;->typedEquals(Lcom/stripe/android/exception/StripeException;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/stripe/android/exception/StripeException;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/stripe/android/exception/StripeException;->statusCode:I

    return v0
.end method

.method public final getStripeError()Lcom/stripe/android/StripeError;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/stripe/android/exception/StripeException;->stripeError:Lcom/stripe/android/StripeError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/stripe/android/exception/StripeException;->stripeError:Lcom/stripe/android/StripeError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/exception/StripeException;->requestId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/stripe/android/exception/StripeException;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/stripe/android/exception/StripeException;->requestId:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request-id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 21
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, "\n"

    .line 22
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
