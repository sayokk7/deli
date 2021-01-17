.class public Lcom/checkout/models/CustDetails$Phone;
.super Ljava/lang/Object;
.source "CustDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/models/CustDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Phone"
.end annotation


# instance fields
.field private countryCode:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field public final synthetic this$0:Lcom/checkout/models/CustDetails;


# direct methods
.method public constructor <init>(Lcom/checkout/models/CustDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/checkout/models/CustDetails$Phone;->this$0:Lcom/checkout/models/CustDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p3, p0, Lcom/checkout/models/CustDetails$Phone;->number:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/checkout/models/CustDetails$Phone;->countryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 160
    :cond_1
    check-cast p1, Lcom/checkout/models/CustDetails$Phone;

    .line 162
    iget-object v2, p0, Lcom/checkout/models/CustDetails$Phone;->countryCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/checkout/models/CustDetails$Phone;->countryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/checkout/models/CustDetails$Phone;->countryCode:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/checkout/models/CustDetails$Phone;->number:Ljava/lang/String;

    iget-object p1, p1, Lcom/checkout/models/CustDetails$Phone;->number:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v1

    :cond_6
    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/checkout/models/CustDetails$Phone;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/checkout/models/CustDetails$Phone;->number:Ljava/lang/String;

    return-object v0
.end method
