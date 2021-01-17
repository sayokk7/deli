.class public final Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule;
.super Ljava/lang/Object;
.source "CoreUiMvvmModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/mvvm/di/CoreUiMvvmModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesViewModelFactory(Lcom/deliveroo/orderapp/core/ui/mvvm/OrderAppViewModelFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
