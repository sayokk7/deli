.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SettingsResolutionActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/ReactivePlayBindings_BindSettingsResolutionActivity$SettingsResolutionActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettingsResolutionActivitySubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity;)V
    .locals 0

    .line 9924
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SettingsResolutionActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 9923
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SettingsResolutionActivitySubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity;)V
    .locals 0

    .line 9930
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SettingsResolutionActivitySubcomponentImpl;->injectSettingsResolutionActivity(Lcom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity;)Lcom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 9923
    check-cast p1, Lcom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SettingsResolutionActivitySubcomponentImpl;->inject(Lcom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity;)V

    return-void
.end method

.method public final injectSettingsResolutionActivity(Lcom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity;)Lcom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity;
    .locals 1

    .line 9935
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SettingsResolutionActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 9936
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SettingsResolutionActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$34200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    invoke-static {p1, v0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity_MembersInjector;->injectReactiveConnection(Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;)V

    .line 9937
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SettingsResolutionActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$34300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;

    invoke-static {p1, v0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity_MembersInjector;->injectReactivePermissions(Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;)V

    .line 9938
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SettingsResolutionActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$34400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;

    invoke-static {p1, v0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity_MembersInjector;->injectReactiveSettings(Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;)V

    return-object p1
.end method
