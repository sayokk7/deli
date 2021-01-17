.class public final Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule;
.super Ljava/lang/Object;
.source "CoreDomainFeatureModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final splitter(Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;)Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;
    .locals 1

    const-string v0, "splitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
