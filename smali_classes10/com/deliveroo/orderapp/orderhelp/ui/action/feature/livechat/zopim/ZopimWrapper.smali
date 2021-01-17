.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;
.super Ljava/lang/Object;
.source "ZopimWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZopimWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZopimWrapper.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,52:1\n37#2,2:53\n*E\n*S KotlinDebug\n*F\n+ 1 ZopimWrapper.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper\n*L\n28#1,2:53\n*E\n"
.end annotation


# instance fields
.field public final chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

.field public final chatWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;

.field public initialised:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;)V
    .locals 1

    const-string v0, "chatWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatApiWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->chatWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    return-void
.end method


# virtual methods
.method public final createConfig(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "department"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    invoke-direct {v0}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 38
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p2}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->prechatFormConfiguration()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->fileSending(Z)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    const-string p2, "SessionConfig()\n        \u2026       .fileSending(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createCustomerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {p2}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    .line 39
    invoke-virtual {p2, p1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->name(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object p1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v1

    .line 40
    :goto_1
    invoke-virtual {p1, p3}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->email(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object p1

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, v1

    .line 41
    :goto_2
    invoke-virtual {p1, p4}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->phoneNumber(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object p1

    const-string p2, "VisitorInfo.Builder()\n  \u2026y())\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final enableLogging()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/zendesk/logger/Logger;->setLoggable(Z)V

    return-void
.end method

.method public final getChatApiWrapper()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    return-object v0
.end method

.method public final initializeOnce(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->initialised:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->initialised:Z

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->chatWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;->initSdk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final prechatFormConfiguration()Lcom/zopim/android/sdk/prechat/PreChatForm;
    .locals 2

    .line 46
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;-><init>()V

    .line 47
    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->name(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->email(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->phoneNumber(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->build()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v0

    const-string v1, "PreChatForm.Builder()\n  \u2026EQUIRED)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCustomerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->chatWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->createCustomerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;->setCustomerInfo(Ljava/lang/Object;)V

    return-void
.end method
