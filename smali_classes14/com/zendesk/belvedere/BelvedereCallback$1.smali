.class public Lcom/zendesk/belvedere/BelvedereCallback$1;
.super Ljava/lang/Object;
.source "BelvedereCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zendesk/belvedere/BelvedereCallback;->internalSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zendesk/belvedere/BelvedereCallback;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zendesk/belvedere/BelvedereCallback;Ljava/lang/Object;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereCallback$1;->this$0:Lcom/zendesk/belvedere/BelvedereCallback;

    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereCallback$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereCallback$1;->this$0:Lcom/zendesk/belvedere/BelvedereCallback;

    iget-object v1, p0, Lcom/zendesk/belvedere/BelvedereCallback$1;->val$result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/zendesk/belvedere/BelvedereCallback;->success(Ljava/lang/Object;)V

    return-void
.end method
