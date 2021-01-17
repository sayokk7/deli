.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectLocationOnMapFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/selectlocationonmap/ui/di/SelectLocationOnMapUiActivityBindings_BindSelectLocationOnMapFragment$SelectLocationOnMapFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectLocationOnMapFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;)V
    .locals 0

    .line 9837
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectLocationOnMapFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 9836
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectLocationOnMapFragmentSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;)V
    .locals 0

    .line 9843
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectLocationOnMapFragmentSubcomponentImpl;->injectSelectLocationOnMapFragment(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;)Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 9836
    check-cast p1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectLocationOnMapFragmentSubcomponentImpl;->inject(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;)V

    return-void
.end method

.method public final injectSelectLocationOnMapFragment(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;)Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;
    .locals 1

    .line 9848
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectLocationOnMapFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 9849
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectLocationOnMapFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 9850
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectLocationOnMapFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment_MembersInjector;->injectLocationKeeper(Lcom/deliveroo/orderapp/core/ui/map/MapFragment;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;)V

    .line 9851
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectLocationOnMapFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$18800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment_MembersInjector;->injectViewModelFactory(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method
