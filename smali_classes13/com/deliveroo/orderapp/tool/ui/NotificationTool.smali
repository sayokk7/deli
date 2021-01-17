.class public final Lcom/deliveroo/orderapp/tool/ui/NotificationTool;
.super Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;
.source "NotificationTool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationTool.kt\ncom/deliveroo/orderapp/tool/ui/NotificationTool\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,33:1\n11298#2:34\n11633#2,3:35\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationTool.kt\ncom/deliveroo/orderapp/tool/ui/NotificationTool\n*L\n19#1:34\n19#1,3:35\n*E\n"
.end annotation


# instance fields
.field public final notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Landroid/app/Application;)V
    .locals 1

    const-string v0, "notificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/NotificationTool;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final createChannel(Lcom/deliveroo/orderapp/base/model/Channel;)Landroid/app/NotificationChannel;
    .locals 4

    .line 25
    sget-object v0, Lcom/deliveroo/orderapp/tool/ui/NotificationTool$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    .line 30
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;->getApp()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Channel;->getTitle()I

    move-result p1

    invoke-static {v3, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->string(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public init()V
    .locals 6

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/NotificationTool;->notificationManager:Landroid/app/NotificationManager;

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/Channel;->values()[Lcom/deliveroo/orderapp/base/model/Channel;

    move-result-object v1

    .line 11298
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11633
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 19
    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/tool/ui/NotificationTool;->createChannel(Lcom/deliveroo/orderapp/base/model/Channel;)Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    :cond_1
    return-void
.end method
