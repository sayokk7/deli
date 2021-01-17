.class public final Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule;
.super Ljava/lang/Object;
.source "LocationDomainModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/location/domain/di/LocationDomainModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apiConfigProvider(Landroid/app/Application;Lcom/deliveroo/android/reactivelocation/common/StringDecoder;)Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringDecoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;

    sget v1, Lcom/deliveroo/orderapp/location/domain/R$string;->gmgk:I

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "application.getString(R.string.gmgk)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;-><init>(Ljava/lang/String;Lcom/deliveroo/android/reactivelocation/common/StringDecoder;)V

    return-object v0
.end method

.method public final provideBase64Util(Lcom/deliveroo/android/reactivelocation/common/Base64StringDecoder;)Lcom/deliveroo/android/reactivelocation/common/StringDecoder;
    .locals 1

    const-string v0, "base64StringDecoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reactiveLocationService(Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;)Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
