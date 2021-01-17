.class public final Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;
.super Ljava/lang/Object;
.source "FlipperImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlipperImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlipperImpl.kt\ncom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation


# instance fields
.field public features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public overriddenFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final supportedFeatureNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->loadFlagOverrides()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->overriddenFlags:Ljava/util/Map;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "emptyMap<String, Boolean>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->features:Ljava/util/Map;

    .line 16
    sget-object p1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->Companion:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature$Companion;->collectFeatureNames()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->supportedFeatureNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->features:Ljava/util/Map;

    return-object v0
.end method

.method public getSupportedFeatureNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->supportedFeatureNames:Ljava/util/List;

    return-object v0
.end method

.method public final isEnabled(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->overriddenFlags:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->isEnabledPerFeatureKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->isWorkInProgress()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->isEnabled(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p1

    return p1
.end method

.method public final isEnabledPerFeatureKey(Ljava/lang/String;)Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->getFeatures()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public override(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;Z)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->saveFlagOverride(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->reloadOverriddenFlags()V

    return-void
.end method

.method public final reloadOverriddenFlags()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->loadFlagOverrides()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->overriddenFlags:Ljava/util/Map;

    return-void
.end method

.method public setFeatures(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;->features:Ljava/util/Map;

    return-void
.end method
