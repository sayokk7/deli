.class public final Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;
.super Ljava/lang/Object;
.source "CustomiseAppDecider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomiseAppDecider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomiseAppDecider.kt\ncom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation


# instance fields
.field public final appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "appPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p2, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final getAllowedIcons()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/appicon/domain/AppIconType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    .line 20
    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->DEFAULT:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->PLUS:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    iget-object v3, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->isSubscribedToPlus()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v5, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->IS_EMPLOYEE:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v3, v5}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 22
    sget-object v2, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->PRIDE:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    iget-object v4, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v5, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->DELOVEROO:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v4, v5}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v2

    :cond_3
    aput-object v3, v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAllowedThemes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    .line 27
    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;->TEAL:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;->PLUS:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    .line 29
    iget-object v3, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v4, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->PLUS_THEME:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v3, v4}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->isSubscribedToPlus()Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    iget-object v3, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v5, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->IS_EMPLOYEE:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v3, v5}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    aput-object v1, v0, v4

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final showCustomiseAppItem(Z)Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->CHANGE_APP_ICON:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;->getAllowedIcons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;->getAllowedThemes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
