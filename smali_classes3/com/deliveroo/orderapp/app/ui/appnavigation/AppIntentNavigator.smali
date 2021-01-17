.class public final Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;
.super Ljava/lang/Object;
.source "AppIntentNavigator.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIntentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIntentNavigator.kt\ncom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1245#2,2:224\n1#3:226\n*E\n*S KotlinDebug\n*F\n+ 1 AppIntentNavigator.kt\ncom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator\n*L\n132#1,2:224\n*E\n"
.end annotation


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

.field public final internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalIntentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iput-object p4, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iput-object p5, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    .line 49
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public accountActionActivity(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;)Landroid/content/Intent;
    .locals 3

    const-string v0, "navigationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->getAccountAction()Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v2, "account_action"

    invoke-interface {v1, v2, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;->getInternalIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accountAction"

    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026ION_ITEM, navigationItem)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public accountActionForUrl(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->parseLastPathSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->values()[Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    move-result-object v1

    .line 1245
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 132
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_3

    .line 134
    new-instance p1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    const/4 v0, 0x2

    invoke-direct {p1, v6, v5, v0, v5}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open account action with path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAddressResult(Lcom/deliveroo/orderapp/base/model/Address;)Landroid/content/Intent;
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "created_address"

    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent()\n        // TODO\u2026CREATED_ADDRESS, address)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addAllergyNoteActivity(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "allergyNote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "add_allergy_note"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allergy_note"

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026LLERGY_NOTE, allergyNote)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addProjectCodeActivity(Ljava/lang/Boolean;Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "allowanceAmount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "add_project_code"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "corporate_allowance_checked"

    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "project_code_type"

    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "project_code"

    .line 115
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "allowance_amount"

    .line 116
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "internalIntentProvider.g\u2026_AMOUNT, allowanceAmount)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addressResult(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Landroid/content/Intent;
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "partial_address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(Key.PARTIAL_ADDRESS, address)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public allergyNoteResultForNote(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "allergyNote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "allergy_note_gdpr"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(Key.AL\u2026Y_NOTE_GDPR, allergyNote)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public checkoutActivityCanceledResult(Z)Landroid/content/Intent;
    .locals 2

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "restart_checkout"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(Key.RE\u2026HECKOUT, restartCheckout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public collectionsActivity(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "menu_tags"

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;->getInternalIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public extractWebUriIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->extractDeepLinkUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 174
    invoke-static {p0, p1, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->intentForWebUri$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final fixRestaurantsRouting(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "dataString!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->parseHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "restaurants"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->parseLastPathSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->appContext:Landroid/content/Context;

    const-class v1, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public intentForUri(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;->intentForUri(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->fixRestaurantsRouting(Landroid/content/Intent;)Landroid/content/Intent;

    return-object p1
.end method

.method public intentForWebDeeplink(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isDeliverooUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->intentForWebOrNull(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deep linked to non-deliveroo url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final intentForWebOrNull(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 188
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri"

    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 193
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->appPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->appContext:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v2, 0x10000

    .line 196
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v2, "manager.queryIntentActiv\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public intentForWebUri(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 11

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->intentForWebOrNull(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/base/model/WebViewContent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/base/model/WebViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/deliveroo/orderapp/base/model/HttpMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->webViewIntent(Lcom/deliveroo/orderapp/base/model/WebViewContent;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public loginIntent(ZZ)Landroid/content/Intent;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "login"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_modal"

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_skippable"

    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "internalIntentProvider.g\u2026S_SKIPPABLE, isSkippable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public mealCardIssuersActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v2, "meal_card_issuers"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "restaurant_id"

    .line 140
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "internalIntentProvider.g\u2026TAURANT_ID, restaurantId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public modifiersIntent(Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "menuItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "item_modifiers"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "modifiers_menu_item_id"

    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "modifiers_updating_item"

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "modifiers_selected_item"

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "modifiers_launched_from"

    .line 91
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "modifiers_disabled_text"

    .line 92
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "internalIntentProvider.g\u2026ABLED_TEXT, disabledText)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public modifiersResult(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/SelectedItem;)Landroid/content/Intent;
    .locals 2

    const-string v0, "initialGeneratedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSelectedItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "modifiers_initial_generated_id"

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "modifiers_selected_item"

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent()\n        .putExt\u2026ED_ITEM, newSelectedItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public notifyMeActivity(Lcom/deliveroo/orderapp/base/model/Location;)Landroid/content/Intent;
    .locals 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "notify_me"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notify_me_location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026FY_ME_LOCATION, location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public orderRatingResult(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "rate_order"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(Key.RATE_ORDER_ID, orderId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public paymentTokenResult(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Landroid/content/Intent;
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "payment-token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public restaurantListIntent()Landroid/content/Intent;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "restaurants"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "internalIntentProvider.g\u2026r FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->fixRestaurantsRouting(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v0
.end method

.method public searchLocationIntent()Landroid/content/Intent;
    .locals 3

    .line 60
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public signupIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "prefilledEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "signup"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email_address"

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "success_banner_message"

    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "verification_secret"

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "internalIntentProvider.g\u2026CRET, verificationSecret)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public verificationIntent(Lcom/deliveroo/orderapp/base/model/VerificationExtra;)Landroid/content/Intent;
    .locals 4

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "verify"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verification_extra"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026ERIFICATION_EXTRA, extra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public webViewIntent(Lcom/deliveroo/orderapp/base/model/WebViewContent;)Landroid/content/Intent;
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "webview"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webview_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method
