.class public final Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule;
.super Ljava/lang/Object;
.source "OrderHelpApiModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderHelpApiModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHelpApiModule.kt\ncom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,34:1\n29#2:35\n29#2:36\n29#2:37\n*E\n*S KotlinDebug\n*F\n+ 1 OrderHelpApiModule.kt\ncom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule\n*L\n20#1:35\n24#1:36\n32#1:37\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideOrderWebHelpService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;

    return-object p1
.end method

.method public final provideS3ApiService(Lokhttp3/Call$Factory;Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;
    .locals 1

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 31
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "retrofit.newBuilder()\n  \u2026ory)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class p2, Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;

    return-object p1
.end method

.method public final provideSelfHelpService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;

    return-object p1
.end method
