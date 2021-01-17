.class public final Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AppToolModule_ProvidesCrashlyticsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory;

    return-void
.end method

.method public static synthetic access$000()Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory;

    return-object v0
.end method
