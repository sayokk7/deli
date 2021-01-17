.class public final Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImplKt;
.super Ljava/lang/Object;
.source "RiderChatNotificationsManagerImpl.kt"


# direct methods
.method public static final getOrderId(Lcom/deliveroo/android/chat/api/ChatNotification;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$getOrderId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/android/chat/api/ChatNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string p0, "-"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
