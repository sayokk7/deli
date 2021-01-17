.class public final Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion$newInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginWithEmailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion;->newInstance(ZLjava/lang/String;)Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $prefilledEmail:Ljava/lang/String;

.field public final synthetic $showUpButton:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion$newInstance$1;->$showUpButton:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion$newInstance$1;->$prefilledEmail:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion$newInstance$1;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion$newInstance$1;->$showUpButton:Z

    const-string v1, "show_up_button"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion$newInstance$1;->$prefilledEmail:Ljava/lang/String;

    const-string v1, "email_address"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
