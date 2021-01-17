.class public final Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckEmailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView$OnEditorActionListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2;->this$0:Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2$1;-><init>(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2;->invoke()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v0

    return-object v0
.end method
