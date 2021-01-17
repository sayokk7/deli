.class public final Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;
.super Ljava/lang/Object;
.source "CrashlyticsReporter.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashlyticsReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashlyticsReporter.kt\ncom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,63:1\n1799#2,2:64\n8#3:66\n*E\n*S KotlinDebug\n*F\n+ 1 CrashlyticsReporter.kt\ncom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter\n*L\n19#1,2:64\n40#1:66\n*E\n"
.end annotation


# instance fields
.field public final appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

.field public final crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;)V
    .locals 1

    const-string v0, "crashlytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p3, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    return-void
.end method


# virtual methods
.method public varargs logAction(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->tagUserState()V

    .line 24
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->tagUserState()V

    .line 32
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->tagUserState()V

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final shouldLog()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isGoogleCrawler()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final tagUserState()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "ANONYMOUS"

    goto :goto_1

    :cond_1
    const-string v0, "LOGGED_IN"

    :goto_1
    const-string v1, "userState"

    invoke-virtual {p0, v1, v0}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->playServicesVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googlePlayVersion"

    invoke-virtual {p0, v1, v0}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
