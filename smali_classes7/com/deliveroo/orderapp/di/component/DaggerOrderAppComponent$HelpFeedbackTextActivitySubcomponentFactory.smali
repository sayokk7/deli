.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpFeedbackTextActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/di/component/OrderHelpActivityBindings_BindHelpFeedbackTextActivity$HelpFeedbackTextActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HelpFeedbackTextActivitySubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)V
    .locals 0

    .line 5599
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpFeedbackTextActivitySubcomponentFactory;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 5599
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpFeedbackTextActivitySubcomponentFactory;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;)Lcom/deliveroo/orderapp/orderhelp/ui/di/component/OrderHelpActivityBindings_BindHelpFeedbackTextActivity$HelpFeedbackTextActivitySubcomponent;
    .locals 3

    .line 5603
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5604
    new-instance v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpFeedbackTextActivitySubcomponentImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpFeedbackTextActivitySubcomponentFactory;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpFeedbackTextActivitySubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 5599
    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpFeedbackTextActivitySubcomponentFactory;->create(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackTextActivity;)Lcom/deliveroo/orderapp/orderhelp/ui/di/component/OrderHelpActivityBindings_BindHelpFeedbackTextActivity$HelpFeedbackTextActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method
