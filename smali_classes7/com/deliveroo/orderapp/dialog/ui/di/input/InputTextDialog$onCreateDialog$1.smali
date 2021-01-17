.class public final Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog$onCreateDialog$1;
.super Ljava/lang/Object;
.source "InputTextDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $alertDialog:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog$onCreateDialog$1;->this$0:Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;

    iput-object p2, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog$onCreateDialog$1;->$alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog$onCreateDialog$1;->this$0:Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;

    iget-object v0, p0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog$onCreateDialog$1;->$alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;->access$enableOkButton(Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
