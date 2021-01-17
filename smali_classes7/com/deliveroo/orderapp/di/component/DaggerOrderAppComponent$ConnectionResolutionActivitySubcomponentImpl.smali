.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConnectionResolutionActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/ReactivePlayBindings_BindConnectionResolutionActivity$ConnectionResolutionActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectionResolutionActivitySubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;)V
    .locals 0

    .line 9866
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConnectionResolutionActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 9865
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConnectionResolutionActivitySubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;)V
    .locals 0

    .line 9872
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConnectionResolutionActivitySubcomponentImpl;->injectConnectionResolutionActivity(Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;)Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 9865
    check-cast p1, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConnectionResolutionActivitySubcomponentImpl;->inject(Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;)V

    return-void
.end method

.method public final injectConnectionResolutionActivity(Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;)Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;
    .locals 1

    .line 9877
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConnectionResolutionActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 9878
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConnectionResolutionActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$34200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    invoke-static {p1, v0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity_MembersInjector;->injectReactiveConnection(Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;)V

    .line 9879
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConnectionResolutionActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$34300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;

    invoke-static {p1, v0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity_MembersInjector;->injectReactivePermissions(Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;)V

    .line 9880
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConnectionResolutionActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$34400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;

    invoke-static {p1, v0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity_MembersInjector;->injectReactiveSettings(Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;)V

    return-object p1
.end method
