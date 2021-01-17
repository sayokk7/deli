.class public final Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;
.super Ljava/lang/Object;
.source "GooglePayJsonFactory.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/GooglePayJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingAddressParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayJsonFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayJsonFactory.kt\ncom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,412:1\n1517#2:413\n1588#2,3:414\n1819#2:417\n1820#2:420\n12671#3,2:418\n*E\n*S KotlinDebug\n*F\n+ 1 GooglePayJsonFactory.kt\ncom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters\n*L\n370#1:413\n370#1,3:414\n377#1:417\n377#1:420\n379#1,2:418\n*E\n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowedCountryCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isRequired:Z

.field private final phoneNumberRequired:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters$Creator;

    invoke-direct {v0}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;-><init>(ZLjava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;-><init>(ZLjava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;-><init>(ZLjava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "allowedCountryCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    iput-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    .line 376
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-virtual {p0}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->getNormalizedAllowedCountryCodes$stripe_release()Ljava/util/Set;

    move-result-object p2

    .line 1819
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "countryCodes"

    .line 379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12671
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 379
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_0

    .line 381
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid country code"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 358
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 363
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;-><init>(ZLjava/util/Set;Z)V

    return-void
.end method

.method private final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLjava/util/Set;ZILjava/lang/Object;)Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->copy(ZLjava/util/Set;Z)Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    return v0
.end method

.method public final component3$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    return v0
.end method

.method public final copy(ZLjava/util/Set;Z)Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;"
        }
    .end annotation

    const-string v0, "allowedCountryCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;-><init>(ZLjava/util/Set;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    iget-boolean v1, p1, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    iget-object v1, p1, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    iget-boolean p1, p1, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getNormalizedAllowedCountryCodes$stripe_release()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Ljava/lang/String;

    .line 371
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Locale.ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneNumberRequired$stripe_release()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRequired$stripe_release()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShippingAddressParameters(isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowedCountryCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
