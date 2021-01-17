.class public final Lcom/deliveroo/orderapp/address/domain/AddressCheckStore$getAddressCheckState$1;
.super Ljava/lang/Object;
.source "AddressCheckStore.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;->getAddressCheckState(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Lcom/deliveroo/orderapp/address/domain/AddressCheckState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressCheckStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressCheckStore.kt\ncom/deliveroo/orderapp/address/domain/AddressCheckStore$getAddressCheckState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/address/domain/AddressCheckStore$getAddressCheckState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressCheckStore$getAddressCheckState$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/address/domain/AddressCheckStore$getAddressCheckState$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/address/domain/AddressCheckStore$getAddressCheckState$1;->INSTANCE:Lcom/deliveroo/orderapp/address/domain/AddressCheckStore$getAddressCheckState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/deliveroo/orderapp/address/domain/AddressCheckState;
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->values()[Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->getCacheKey$address_domain_releaseEnvRelease()Ljava/lang/String;

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

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressCheckStore$getAddressCheckState$1;->apply(Ljava/lang/String;)Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    move-result-object p1

    return-object p1
.end method
