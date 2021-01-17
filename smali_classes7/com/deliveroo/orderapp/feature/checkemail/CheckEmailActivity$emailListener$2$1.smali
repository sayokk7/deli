.class public final Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2$1;
.super Ljava/lang/Object;
.source "CheckEmailActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2;->invoke()Landroid/widget/TextView$OnEditorActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2$1;->this$0:Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2$1;->this$0:Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2;->this$0:Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->access$continueLogin(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
