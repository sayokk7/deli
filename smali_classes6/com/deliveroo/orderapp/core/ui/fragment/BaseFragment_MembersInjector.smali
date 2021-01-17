.class public final Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BaseFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-void
.end method
