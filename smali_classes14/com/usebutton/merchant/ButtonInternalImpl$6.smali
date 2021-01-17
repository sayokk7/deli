.class public Lcom/usebutton/merchant/ButtonInternalImpl$6;
.super Ljava/lang/Object;
.source "ButtonInternalImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/merchant/ButtonInternalImpl;->setAttributionToken(Lcom/usebutton/merchant/ButtonRepository;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$attributionToken:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/usebutton/merchant/ButtonMerchant$AttributionTokenListener;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/ButtonInternalImpl;Lcom/usebutton/merchant/ButtonMerchant$AttributionTokenListener;Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p2, p0, Lcom/usebutton/merchant/ButtonInternalImpl$6;->val$listener:Lcom/usebutton/merchant/ButtonMerchant$AttributionTokenListener;

    iput-object p3, p0, Lcom/usebutton/merchant/ButtonInternalImpl$6;->val$attributionToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonInternalImpl$6;->val$listener:Lcom/usebutton/merchant/ButtonMerchant$AttributionTokenListener;

    iget-object v1, p0, Lcom/usebutton/merchant/ButtonInternalImpl$6;->val$attributionToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/usebutton/merchant/ButtonMerchant$AttributionTokenListener;->onAttributionTokenChanged(Ljava/lang/String;)V

    return-void
.end method
