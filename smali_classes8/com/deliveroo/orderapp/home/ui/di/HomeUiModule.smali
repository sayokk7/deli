.class public final Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule;
.super Ljava/lang/Object;
.source "HomeUiModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/di/HomeUiModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMapButtonVisibilityDecider(Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;)Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;
    .locals 1

    const-string v0, "decider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
