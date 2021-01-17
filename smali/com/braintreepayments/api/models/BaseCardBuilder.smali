.class public abstract Lcom/braintreepayments/api/models/BaseCardBuilder;
.super Lcom/braintreepayments/api/models/PaymentMethodBuilder;
.source "BaseCardBuilder.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/braintreepayments/api/models/PaymentMethodBuilder<",
        "TT;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field public mCardholderName:Ljava/lang/String;

.field public mCardnumber:Ljava/lang/String;

.field public mCompany:Ljava/lang/String;

.field public mCountryCode:Ljava/lang/String;

.field public mCvv:Ljava/lang/String;

.field public mExpirationMonth:Ljava/lang/String;

.field public mExpirationYear:Ljava/lang/String;

.field public mExtendedAddress:Ljava/lang/String;

.field public mFirstName:Ljava/lang/String;

.field public mLastName:Ljava/lang/String;

.field public mLocality:Ljava/lang/String;

.field public mPostalCode:Ljava/lang/String;

.field public mRegion:Ljava/lang/String;

.field public mStreetAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 313
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;-><init>(Landroid/os/Parcel;)V

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardnumber:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCvv:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationMonth:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationYear:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardholderName:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mFirstName:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLastName:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCompany:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCode:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLocality:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mPostalCode:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mRegion:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mStreetAddress:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExtendedAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardnumber:Ljava/lang/String;

    const-string v1, "number"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCvv:Ljava/lang/String;

    const-string v1, "cvv"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationMonth:Ljava/lang/String;

    const-string v1, "expirationMonth"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationYear:Ljava/lang/String;

    const-string v1, "expirationYear"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardholderName:Ljava/lang/String;

    const-string v1, "cardholderName"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mFirstName:Ljava/lang/String;

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLastName:Ljava/lang/String;

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCompany:Ljava/lang/String;

    const-string v2, "company"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLocality:Ljava/lang/String;

    const-string v2, "locality"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mPostalCode:Ljava/lang/String;

    const-string v2, "postalCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mRegion:Ljava/lang/String;

    const-string v2, "region"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mStreetAddress:Ljava/lang/String;

    const-string v2, "streetAddress"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExtendedAddress:Ljava/lang/String;

    const-string v2, "extendedAddress"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "countryCodeAlpha3"

    .line 287
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "billingAddress"

    .line 291
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "creditCard"

    .line 294
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1

    const-string v0, "credit_cards"

    return-object v0
.end method

.method public getResponsePaymentMethodType()Ljava/lang/String;
    .locals 1

    const-string v0, "CreditCard"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 332
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 333
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardnumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCvv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationMonth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardholderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mFirstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCompany:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLocality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mPostalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mRegion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mStreetAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExtendedAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
