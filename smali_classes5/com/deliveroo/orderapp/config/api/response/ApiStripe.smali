.class public final Lcom/deliveroo/orderapp/config/api/response/ApiStripe;
.super Ljava/lang/Object;
.source "ApiConfig.kt"


# instance fields
.field private final publishableKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiStripe;->publishableKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPublishableKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiStripe;->publishableKey:Ljava/lang/String;

    return-object v0
.end method
