.class public final Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$menuIconColorEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RiderChatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$menuIconColorEnabled$2;->this$0:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$menuIconColorEnabled$2;->this$0:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;

    sget v1, Lcom/deliveroo/orderapp/riderchat/ui/R$attr;->iconColorAction:I

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$menuIconColorEnabled$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
