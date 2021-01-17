.class public final Lcom/deliveroo/orderapp/postordertipping/api/di/PostOrderTippingApiModule;
.super Ljava/lang/Object;
.source "PostOrderTippingApiModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostOrderTippingApiModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostOrderTippingApiModule.kt\ncom/deliveroo/orderapp/postordertipping/api/di/PostOrderTippingApiModule\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,24:1\n29#2:25\n29#2:26\n*E\n*S KotlinDebug\n*F\n+ 1 PostOrderTippingApiModule.kt\ncom/deliveroo/orderapp/postordertipping/api/di/PostOrderTippingApiModule\n*L\n18#1:25\n22#1:26\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/postordertipping/api/di/PostOrderTippingApiModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/api/di/PostOrderTippingApiModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/postordertipping/api/di/PostOrderTippingApiModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/postordertipping/api/di/PostOrderTippingApiModule;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/api/di/PostOrderTippingApiModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tipRiderApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;

    return-object p1
.end method

.method public final tipRiderDataApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;

    return-object p1
.end method
