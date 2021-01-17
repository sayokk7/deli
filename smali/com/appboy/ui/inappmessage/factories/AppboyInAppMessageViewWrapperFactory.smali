.class public Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageViewWrapperFactory;
.super Ljava/lang/Object;
.source "AppboyInAppMessageViewWrapperFactory.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInAppMessageViewWrapper(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;
    .locals 9

    .line 28
    new-instance v8, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    return-object v8
.end method

.method public createInAppMessageViewWrapper(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/appboy/models/IInAppMessage;",
            "Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lcom/appboy/configuration/AppboyConfigurationProvider;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;"
        }
    .end annotation

    .line 47
    new-instance v10, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-object v10
.end method
