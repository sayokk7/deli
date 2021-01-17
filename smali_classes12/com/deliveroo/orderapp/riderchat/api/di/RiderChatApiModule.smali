.class public final Lcom/deliveroo/orderapp/riderchat/api/di/RiderChatApiModule;
.super Ljava/lang/Object;
.source "RiderChatApiModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiderChatApiModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiderChatApiModule.kt\ncom/deliveroo/orderapp/riderchat/api/di/RiderChatApiModule\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,17:1\n29#2:18\n*E\n*S KotlinDebug\n*F\n+ 1 RiderChatApiModule.kt\ncom/deliveroo/orderapp/riderchat/api/di/RiderChatApiModule\n*L\n15#1:18\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/riderchat/api/di/RiderChatApiModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/api/di/RiderChatApiModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/riderchat/api/di/RiderChatApiModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/riderchat/api/di/RiderChatApiModule;->INSTANCE:Lcom/deliveroo/orderapp/riderchat/api/di/RiderChatApiModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideChatOrchestratorService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/riderchat/api/ChatOrchestratorApiService;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/deliveroo/orderapp/riderchat/api/ChatOrchestratorApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/riderchat/api/ChatOrchestratorApiService;

    return-object p1
.end method
