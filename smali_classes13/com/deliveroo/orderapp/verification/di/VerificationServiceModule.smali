.class public final Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;
.super Ljava/lang/Object;
.source "VerificationServiceModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationServiceModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationServiceModule.kt\ncom/deliveroo/orderapp/verification/di/VerificationServiceModule\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,29:1\n29#2:30\n*E\n*S KotlinDebug\n*F\n+ 1 VerificationServiceModule.kt\ncom/deliveroo/orderapp/verification/di/VerificationServiceModule\n*L\n27#1:30\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSphinxErrorCreator(Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorCreator;",
            ")",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError;",
            ">;"
        }
    .end annotation

    const-string v0, "sphinxErrorCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final verificationApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;

    return-object p1
.end method

.method public final verificationService(Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;)Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
