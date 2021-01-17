.class public final Lcom/deliveroo/orderapp/address/api/di/AddressApiModule;
.super Ljava/lang/Object;
.source "AddressApiModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressApiModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressApiModule.kt\ncom/deliveroo/orderapp/address/api/di/AddressApiModule\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,19:1\n29#2:20\n*E\n*S KotlinDebug\n*F\n+ 1 AddressApiModule.kt\ncom/deliveroo/orderapp/address/api/di/AddressApiModule\n*L\n17#1:20\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/address/api/di/AddressApiModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/deliveroo/orderapp/address/api/di/AddressApiModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/address/api/di/AddressApiModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/address/api/di/AddressApiModule;->INSTANCE:Lcom/deliveroo/orderapp/address/api/di/AddressApiModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addressApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/address/api/AddressApiService;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/deliveroo/orderapp/address/api/AddressApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/address/api/AddressApiService;

    return-object p1
.end method
