.class public final Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderStatus;
.super Ljava/lang/Object;
.source "ApiTipPlaceStatus.kt"


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderStatus;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipRiderStatus;->status:Ljava/lang/String;

    return-object v0
.end method
