.class public final Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;
.super Ljava/lang/Object;
.source "MealCardAuthDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMealCardAuthDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MealCardAuthDelegate.kt\ncom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1245#2,2:87\n1245#2,2:89\n1#3:91\n*E\n*S KotlinDebug\n*F\n+ 1 MealCardAuthDelegate.kt\ncom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate\n*L\n30#1,2:87\n37#1,2:89\n*E\n"
.end annotation


# instance fields
.field public final mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "uriParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCardTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final getBannerProperties(Ljava/lang/String;)Lcom/deliveroo/common/ui/BannerProperties;
    .locals 11

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    const-string v1, "status"

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->parseUrlForQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    const-string v2, "issuer"

    invoke-virtual {v1, p1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->parseUrlForQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-nez v5, :cond_0

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received null issuer in path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    return-object v1

    .line 30
    :cond_0
    invoke-static {}, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->values()[Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object v2

    .line 1245
    array-length v3, v2

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    .line 30
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "Locale.ROOT"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    sget-object v6, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    .line 32
    :goto_2
    sget-object v2, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    if-ne v6, v2, :cond_4

    .line 33
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received unknown issuer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    return-object v1

    .line 36
    :cond_4
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->values()[Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

    move-result-object v2

    .line 1245
    array-length v3, v2

    move v4, v9

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v6, v2, v4

    .line 37
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v2, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_7

    .line 39
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Meal card auth status was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for issuer "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    return-object v1

    .line 43
    :cond_7
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v10, 0x1

    if-eq v0, v10, :cond_b

    const/4 p1, 0x2

    if-eq v0, p1, :cond_9

    const/4 p1, 0x3

    if-ne v0, p1, :cond_8

    .line 54
    iget-object v3, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    sget-object v4, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->ADDED_ISSUER_INVALID_DAY:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;->trackMealCardEvent$default(Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->getSubTitleRes()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 50
    :cond_9
    iget-object v3, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    sget-object v4, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->ADDED_ISSUER_NO_ALLOWANCE:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;->trackMealCardEvent$default(Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->getSubTitleRes()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_5
    move-object v5, v1

    goto :goto_6

    .line 45
    :cond_b
    iget-object v3, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    sget-object v4, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->ADDED_ISSUER_ALLOWANCE:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;->trackMealCardEvent$default(Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    const-string v3, "balance"

    invoke-virtual {v0, p1, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->parseUrlForQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->getSubTitleRes()I

    move-result v1

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-virtual {v0, v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 59
    :goto_6
    new-instance p1, Lcom/deliveroo/common/ui/BannerProperties;

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->getDialogTitleRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    sget-object v6, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 63
    sget-object v7, Lcom/deliveroo/common/ui/Type;->SUCCESS:Lcom/deliveroo/common/ui/Type;

    const/4 v8, 0x0

    move-object v3, p1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;Z)V

    return-object p1
.end method
