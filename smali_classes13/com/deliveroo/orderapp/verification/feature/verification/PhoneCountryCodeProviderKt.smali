.class public final Lcom/deliveroo/orderapp/verification/feature/verification/PhoneCountryCodeProviderKt;
.super Ljava/lang/Object;
.source "PhoneCountryCodeProvider.kt"


# static fields
.field public static final PHONE_COUNTRY_CODES$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Lcom/deliveroo/orderapp/verification/feature/verification/PhoneCountryCodeProviderKt$PHONE_COUNTRY_CODES$2;->INSTANCE:Lcom/deliveroo/orderapp/verification/feature/verification/PhoneCountryCodeProviderKt$PHONE_COUNTRY_CODES$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/deliveroo/orderapp/verification/feature/verification/PhoneCountryCodeProviderKt;->PHONE_COUNTRY_CODES$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPHONE_COUNTRY_CODES$p()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/deliveroo/orderapp/verification/feature/verification/PhoneCountryCodeProviderKt;->getPHONE_COUNTRY_CODES()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final getPHONE_COUNTRY_CODES()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/deliveroo/orderapp/verification/feature/verification/PhoneCountryCodeProviderKt;->PHONE_COUNTRY_CODES$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
