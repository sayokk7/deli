.class public final Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;
.super Ljava/lang/Object;
.source "ApiUser.kt"


# instance fields
.field private final generic:Ljava/lang/Boolean;

.field private final profileBased:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;->generic:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;->profileBased:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getGeneric()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;->generic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProfileBased()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;->profileBased:Ljava/lang/Boolean;

    return-object v0
.end method
