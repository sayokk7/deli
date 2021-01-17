.class public final Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "MonzoSplitPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenter;"
    }
.end annotation


# instance fields
.field public currencyCode:Ljava/lang/String;

.field public currencySymbol:Ljava/lang/String;

.field public final externalNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public personCount:I

.field public final prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public price:D

.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

.field public restaurantName:Ljava/lang/String;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public tracked:Z

.field public final tracker:Lcom/deliveroo/orderapp/shared/SplitBillTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/shared/SplitBillTracker;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "priceFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->externalNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->tracker:Lcom/deliveroo/orderapp/shared/SplitBillTracker;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->personCount:I

    return-void
.end method


# virtual methods
.method public initWith(DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-wide p1, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->price:D

    .line 35
    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->restaurantName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->currencyCode:Ljava/lang/String;

    .line 38
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Currency.getInstance(cur\u2026mbol(Locale.getDefault())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->currencySymbol:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->updateScreen()V

    .line 41
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->tracked:Z

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->tracker:Lcom/deliveroo/orderapp/shared/SplitBillTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/SplitBillTracker;->trackViewedSplitBill()V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->tracked:Z

    :cond_0
    return-void
.end method

.method public onChangeNameSelected()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitScreen;->openChangeName()V

    return-void
.end method

.method public onNameChanged()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->updateScreen()V

    return-void
.end method

.method public onQuantityDecreased()V
    .locals 1

    .line 53
    iget v0, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->personCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->personCount:I

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->updateScreen()V

    return-void
.end method

.method public onQuantityIncreased()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->personCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->personCount:I

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->updateScreen()V

    return-void
.end method

.method public onShareLinkSelected()V
    .locals 10

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserRooviteLink()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getMonzoUserName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    iget-wide v4, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->price:D

    iget v6, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->personCount:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/orderstatus/R$string;->share_monzo_message:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->restaurantName:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    aput-object v8, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://www.monzo.me/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?d="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/orderstatus/R$string;->share_monzo_subject:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserFirstName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v7, v6, v5

    invoke-virtual {v3, v4, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/orderstatus/R$string;->share_monzo_mgm_message:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v6, v7, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 70
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->externalNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {v2, v3, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->shareIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v9, v2, v9}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x3

    invoke-static {v0, v9, v9, v1, v9}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->tracker:Lcom/deliveroo/orderapp/shared/SplitBillTracker;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->personCount:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/SplitBillTracker;->trackSharedSplitBill(I)V

    return-void

    :cond_1
    const-string v0, "restaurantName"

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9
.end method

.method public final updateScreen()V
    .locals 15

    .line 84
    new-instance v6, Lcom/deliveroo/orderapp/feature/monzosplit/ScreenUpdate;

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$plurals;->monzo_split_people:I

    iget v2, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->personCount:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->getQuantity(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 87
    sget v2, Lcom/deliveroo/orderapp/orderstatus/R$string;->monzo_split_amount:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 88
    iget-object v8, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iget-wide v9, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->price:D

    iget v5, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->personCount:I

    int-to-double v11, v5

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-object v10, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->currencySymbol:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v10, :cond_3

    iget-object v11, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->currencyCode:Ljava/lang/String;

    if-eqz v11, :cond_2

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 86
    invoke-virtual {v0, v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "monzo.me/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getMonzoUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    iget v0, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->personCount:I

    const/4 v5, 0x2

    if-le v0, v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    .line 92
    :goto_0
    iget-wide v8, p0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenterImpl;->price:D

    add-int/2addr v0, v3

    int-to-double v10, v0

    div-double/2addr v8, v10

    int-to-double v10, v3

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_1

    move v7, v3

    :cond_1
    move-object v0, v6

    move-object v3, v4

    move v4, v5

    move v5, v7

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/feature/monzosplit/ScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitScreen;

    invoke-interface {v0, v6}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitScreen;->update(Lcom/deliveroo/orderapp/feature/monzosplit/ScreenUpdate;)V

    return-void

    :cond_2
    const-string v0, "currencyCode"

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string v0, "currencySymbol"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method
