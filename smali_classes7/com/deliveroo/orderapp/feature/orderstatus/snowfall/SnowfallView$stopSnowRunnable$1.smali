.class public final Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$stopSnowRunnable$1;
.super Ljava/lang/Object;
.source "SnowfallView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$stopSnowRunnable$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView$stopSnowRunnable$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->access$makeSnowflakesFall(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;Z)V

    return-void
.end method
