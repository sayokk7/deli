.class public final Lcom/deliveroo/orderapp/config/api/response/ApiPlacesApi;
.super Ljava/lang/Object;
.source "ApiConfig.kt"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiPlacesApi;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiPlacesApi;->key:Ljava/lang/String;

    return-object v0
.end method
