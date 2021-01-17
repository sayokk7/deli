.class public Lcom/braintreepayments/api/models/PayPalRequest;
.super Ljava/lang/Object;
.source "PayPalRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAmount:Ljava/lang/String;

.field public mBillingAgreementDescription:Ljava/lang/String;

.field public mCurrencyCode:Ljava/lang/String;

.field public mDisplayName:Ljava/lang/String;

.field public mIntent:Ljava/lang/String;

.field public mLandingPageType:Ljava/lang/String;

.field public mLineItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLocaleCode:Ljava/lang/String;

.field public mMerchantAccountId:Ljava/lang/String;

.field public mOfferCredit:Z

.field public mProductAttributes:Lcom/braintreepayments/api/models/PayPalProductAttributes;

.field public mShippingAddressEditable:Z

.field public mShippingAddressOverride:Lcom/braintreepayments/api/models/PostalAddress;

.field public mShippingAddressRequired:Z

.field public mUserAction:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 409
    new-instance v0, Lcom/braintreepayments/api/models/PayPalRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressEditable:Z

    const-string v1, "authorize"

    .line 70
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mIntent:Ljava/lang/String;

    const-string v1, ""

    .line 72
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mUserAction:Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLineItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mAmount:Ljava/lang/String;

    .line 102
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressRequired:Z

    .line 103
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mOfferCredit:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressEditable:Z

    const-string v1, "authorize"

    .line 70
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mIntent:Ljava/lang/String;

    const-string v1, ""

    .line 72
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mUserAction:Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLineItems:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mAmount:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mCurrencyCode:Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLocaleCode:Ljava/lang/String;

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mBillingAgreementDescription:Ljava/lang/String;

    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressRequired:Z

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressEditable:Z

    .line 398
    const-class v1, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressOverride:Lcom/braintreepayments/api/models/PostalAddress;

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mIntent:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLandingPageType:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mUserAction:Ljava/lang/String;

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mDisplayName:Ljava/lang/String;

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-lez v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mOfferCredit:Z

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mMerchantAccountId:Ljava/lang/String;

    .line 405
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLineItems:Ljava/util/ArrayList;

    .line 406
    const-class v0, Lcom/braintreepayments/api/models/PayPalProductAttributes;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/PayPalProductAttributes;

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mProductAttributes:Lcom/braintreepayments/api/models/PayPalProductAttributes;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingAgreementDescription()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mBillingAgreementDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mIntent:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingPageType()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLandingPageType:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLineItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLocaleCode()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLocaleCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantAccountId()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mMerchantAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductAttributes()Lcom/braintreepayments/api/models/PayPalProductAttributes;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mProductAttributes:Lcom/braintreepayments/api/models/PayPalProductAttributes;

    return-object v0
.end method

.method public getShippingAddressOverride()Lcom/braintreepayments/api/models/PostalAddress;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressOverride:Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method public getUserAction()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mUserAction:Ljava/lang/String;

    return-object v0
.end method

.method public isShippingAddressEditable()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressEditable:Z

    return v0
.end method

.method public isShippingAddressRequired()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressRequired:Z

    return v0
.end method

.method public shouldOfferCredit()Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mOfferCredit:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mCurrencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLocaleCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mBillingAgreementDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 379
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressEditable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 380
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mShippingAddressOverride:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 381
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mIntent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLandingPageType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mUserAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mOfferCredit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 386
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mMerchantAccountId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mLineItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 388
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->mProductAttributes:Lcom/braintreepayments/api/models/PayPalProductAttributes;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
