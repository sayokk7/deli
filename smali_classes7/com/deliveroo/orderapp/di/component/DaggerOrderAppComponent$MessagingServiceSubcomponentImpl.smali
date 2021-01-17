.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MessagingServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/di/component/AppServiceBindings_BindMessagingService$MessagingServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MessagingServiceSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/services/MessagingService;)V
    .locals 0

    .line 6238
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MessagingServiceSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/services/MessagingService;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 6237
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MessagingServiceSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/services/MessagingService;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/deliveroo/orderapp/services/MessagingService;)V
    .locals 0

    .line 6244
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MessagingServiceSubcomponentImpl;->injectMessagingService(Lcom/deliveroo/orderapp/services/MessagingService;)Lcom/deliveroo/orderapp/services/MessagingService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6237
    check-cast p1, Lcom/deliveroo/orderapp/services/MessagingService;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MessagingServiceSubcomponentImpl;->inject(Lcom/deliveroo/orderapp/services/MessagingService;)V

    return-void
.end method

.method public final injectMessagingService(Lcom/deliveroo/orderapp/services/MessagingService;)Lcom/deliveroo/orderapp/services/MessagingService;
    .locals 1

    .line 6248
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MessagingServiceSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$22800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/user/domain/UserService;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/services/MessagingService_MembersInjector;->injectUserService(Lcom/deliveroo/orderapp/services/MessagingService;Lcom/deliveroo/orderapp/user/domain/UserService;)V

    .line 6249
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;-><init>()V

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/services/MessagingService_MembersInjector;->injectScheduler(Lcom/deliveroo/orderapp/services/MessagingService;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    .line 6250
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MessagingServiceSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$22600(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/services/MessagingService_MembersInjector;->injectNotificationManager(Lcom/deliveroo/orderapp/services/MessagingService;Landroid/app/NotificationManager;)V

    .line 6251
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MessagingServiceSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$22400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/appnavigation/AppIntentNavigator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/services/MessagingService_MembersInjector;->injectNavigator(Lcom/deliveroo/orderapp/services/MessagingService;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;)V

    .line 6252
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MessagingServiceSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$22900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/services/MessagingService_MembersInjector;->injectRiderChatNotificationsManager(Lcom/deliveroo/orderapp/services/MessagingService;Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;)V

    return-object p1
.end method
