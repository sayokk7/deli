.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;
.super Ljava/lang/Object;
.source "OrderHelpDeepLinkConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter$UnknownTemplateException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderHelpDeepLinkConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHelpDeepLinkConverter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter\n+ 2 GsonExtensions.kt\ncom/deliveroo/orderapp/base/util/GsonExtensionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,103:1\n99#1:107\n99#1:108\n99#1:109\n99#1:110\n99#1:111\n99#1:112\n99#1:113\n99#1:114\n6#2:104\n181#3,2:105\n*E\n*S KotlinDebug\n*F\n+ 1 OrderHelpDeepLinkConverter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter\n*L\n88#1:107\n89#1:108\n90#1:109\n91#1:110\n92#1:111\n93#1:112\n94#1:113\n95#1:114\n65#1:104\n80#1,2:105\n*E\n"
.end annotation


# instance fields
.field public final gson:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;->gson:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final classType(Lcom/deliveroo/orderapp/base/model/HelpActionType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/HelpActionType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter$UnknownTemplateException;
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 96
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter$UnknownTemplateException;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter$UnknownTemplateException;

    throw p1

    .line 99
    :pswitch_1
    const-class p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Blank;

    goto :goto_0

    .line 99
    :pswitch_2
    const-class p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$TextInput;

    goto :goto_0

    .line 99
    :pswitch_3
    const-class p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$TextPhotoUpload;

    goto :goto_0

    .line 99
    :pswitch_4
    const-class p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Text;

    goto :goto_0

    .line 99
    :pswitch_5
    const-class p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Score;

    goto :goto_0

    .line 99
    :pswitch_6
    const-class p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$ResolutionSelection;

    goto :goto_0

    .line 99
    :pswitch_7
    const-class p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems;

    goto :goto_0

    .line 99
    :pswitch_8
    const-class p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$ActionToAction;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final convert(Ljava/util/List;Ljava/util/Map;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;"
        }
    .end annotation

    const-string v0, "uriSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriQueryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string p1, "action_id"

    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "action_template"

    .line 48
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt__MapsKt;->minus(Ljava/util/Map;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    .line 53
    invoke-virtual {p0, v0, v3, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;->gson:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    .line 6
    const-class v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;->gson:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;->toJsonElement(Ljava/util/Map;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;->classType(Lcom/deliveroo/orderapp/base/model/HelpActionType;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;
    :try_end_0
    .catch Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter$UnknownTemplateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    new-instance p2, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    const-string v1, "actionTemplateData"

    .line 74
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p2, p1, v0, p3}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)V

    return-object p2

    .line 69
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown action template "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toJsonElement(Ljava/util/Map;)Lcom/google/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 181
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
