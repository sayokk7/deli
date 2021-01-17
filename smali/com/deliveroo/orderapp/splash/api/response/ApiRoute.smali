.class public final Lcom/deliveroo/orderapp/splash/api/response/ApiRoute;
.super Ljava/lang/Object;
.source "ApiRoute.kt"


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/api/response/ApiRoute;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/api/response/ApiRoute;->url:Ljava/lang/String;

    return-object v0
.end method
