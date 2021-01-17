.class public final Lcom/stripe/android/PaymentController$Result;
.super Ljava/lang/Object;
.source "PaymentController.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentController$Result$Creator;,
        Lcom/stripe/android/PaymentController$Result$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/PaymentController$Result;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/PaymentController$Result$Companion;

.field private static final EXTRA:Ljava/lang/String; = "extra_args"


# instance fields
.field private final clientSecret:Ljava/lang/String;

.field private final exception:Lcom/stripe/android/exception/StripeException;

.field private final flowOutcome:I

.field private final shouldCancelSource:Z

.field private final source:Lcom/stripe/android/model/Source;

.field private final sourceId:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentController$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentController$Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/PaymentController$Result;->Companion:Lcom/stripe/android/PaymentController$Result$Companion;

    new-instance v0, Lcom/stripe/android/PaymentController$Result$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentController$Result$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentController$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/PaymentController$Result;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentController$Result;->clientSecret:Ljava/lang/String;

    iput p2, p0, Lcom/stripe/android/PaymentController$Result;->flowOutcome:I

    iput-object p3, p0, Lcom/stripe/android/PaymentController$Result;->exception:Lcom/stripe/android/exception/StripeException;

    iput-boolean p4, p0, Lcom/stripe/android/PaymentController$Result;->shouldCancelSource:Z

    iput-object p5, p0, Lcom/stripe/android/PaymentController$Result;->sourceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/PaymentController$Result;->source:Lcom/stripe/android/model/Source;

    iput-object p7, p0, Lcom/stripe/android/PaymentController$Result;->stripeAccountId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move p3, v2

    move-object p4, v3

    move p5, v1

    move-object p6, v4

    move-object p7, v5

    .line 128
    invoke-direct/range {p1 .. p8}, Lcom/stripe/android/PaymentController$Result;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentController$Result;Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/PaymentController$Result;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/PaymentController$Result;->clientSecret:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/stripe/android/PaymentController$Result;->flowOutcome:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/PaymentController$Result;->exception:Lcom/stripe/android/exception/StripeException;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/stripe/android/PaymentController$Result;->shouldCancelSource:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/PaymentController$Result;->sourceId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/PaymentController$Result;->source:Lcom/stripe/android/model/Source;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/stripe/android/PaymentController$Result;->stripeAccountId:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/PaymentController$Result;->copy(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)Lcom/stripe/android/PaymentController$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/PaymentController$Result;->flowOutcome:I

    return v0
.end method

.method public final component3$stripe_release()Lcom/stripe/android/exception/StripeException;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->exception:Lcom/stripe/android/exception/StripeException;

    return-object v0
.end method

.method public final component4$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentController$Result;->shouldCancelSource:Z

    return v0
.end method

.method public final component5$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6$stripe_release()Lcom/stripe/android/model/Source;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->source:Lcom/stripe/android/model/Source;

    return-object v0
.end method

.method public final component7$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->stripeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)Lcom/stripe/android/PaymentController$Result;
    .locals 9

    new-instance v8, Lcom/stripe/android/PaymentController$Result;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/PaymentController$Result;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-object v8
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/PaymentController$Result;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentController$Result;

    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->clientSecret:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/PaymentController$Result;->clientSecret:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stripe/android/PaymentController$Result;->flowOutcome:I

    iget v1, p1, Lcom/stripe/android/PaymentController$Result;->flowOutcome:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->exception:Lcom/stripe/android/exception/StripeException;

    iget-object v1, p1, Lcom/stripe/android/PaymentController$Result;->exception:Lcom/stripe/android/exception/StripeException;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/PaymentController$Result;->shouldCancelSource:Z

    iget-boolean v1, p1, Lcom/stripe/android/PaymentController$Result;->shouldCancelSource:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->sourceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/PaymentController$Result;->sourceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->source:Lcom/stripe/android/model/Source;

    iget-object v1, p1, Lcom/stripe/android/PaymentController$Result;->source:Lcom/stripe/android/model/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->stripeAccountId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/PaymentController$Result;->stripeAccountId:Ljava/lang/String;

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

.method public final getClientSecret$stripe_release()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getException$stripe_release()Lcom/stripe/android/exception/StripeException;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->exception:Lcom/stripe/android/exception/StripeException;

    return-object v0
.end method

.method public final getFlowOutcome$stripe_release()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/stripe/android/PaymentController$Result;->flowOutcome:I

    return v0
.end method

.method public final getShouldCancelSource$stripe_release()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/stripe/android/PaymentController$Result;->shouldCancelSource:Z

    return v0
.end method

.method public final getSource$stripe_release()Lcom/stripe/android/model/Source;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->source:Lcom/stripe/android/model/Source;

    return-object v0
.end method

.method public final getSourceId$stripe_release()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStripeAccountId$stripe_release()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->stripeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/PaymentController$Result;->clientSecret:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/stripe/android/PaymentController$Result;->flowOutcome:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentController$Result;->exception:Lcom/stripe/android/exception/StripeException;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/PaymentController$Result;->shouldCancelSource:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentController$Result;->sourceId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentController$Result;->source:Lcom/stripe/android/model/Source;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentController$Result;->stripeAccountId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toBundle()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "extra_args"

    .line 131
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(clientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentController$Result;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/PaymentController$Result;->flowOutcome:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentController$Result;->exception:Lcom/stripe/android/exception/StripeException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCancelSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/PaymentController$Result;->shouldCancelSource:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentController$Result;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentController$Result;->source:Lcom/stripe/android/model/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stripeAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentController$Result;->stripeAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/PaymentController$Result;->Companion:Lcom/stripe/android/PaymentController$Result$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/PaymentController$Result$Companion;->write(Lcom/stripe/android/PaymentController$Result;Landroid/os/Parcel;I)V

    return-void
.end method
