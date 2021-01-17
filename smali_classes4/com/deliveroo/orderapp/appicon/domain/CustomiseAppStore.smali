.class public final Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;
.super Ljava/lang/Object;
.source "CustomiseAppStore.kt"


# instance fields
.field public final store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;)V
    .locals 2

    const-string v0, "prefStoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppIconStore"

    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;->getFor(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;)Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    return-void
.end method


# virtual methods
.method public final getCurrentAppIconType()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/appicon/domain/AppIconType;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->DEFAULT:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_app_icon_id"

    invoke-interface {v0, v2, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readString(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore$getCurrentAppIconType$1;->INSTANCE:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore$getCurrentAppIconType$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "store.readString(CURRENT\u2026AppIconType.valueOf(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentAppThemeType(Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;->PLUS:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;->TEAL:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "current_app_theme_id"

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readString(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore$getCurrentAppThemeType$1;->INSTANCE:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore$getCurrentAppThemeType$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "store.readString(CURRENT\u2026ppThemeType.valueOf(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final storeCurrentAppIconType(Lcom/deliveroo/orderapp/appicon/domain/AppIconType;)V
    .locals 2

    const-string v0, "appIconType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "current_app_icon_id"

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final storeCurrentAppThemeType(Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;)V
    .locals 2

    const-string v0, "appThemeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "current_app_theme_id"

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
