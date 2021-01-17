.class public final Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$passwordActionListener$1;
.super Ljava/lang/Object;
.source "LoginWithEmailFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWithEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWithEmailFragment.kt\ncom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$passwordActionListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$passwordActionListener$1;->this$0:Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$passwordActionListener$1;->this$0:Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->access$password(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 29
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$passwordActionListener$1;->this$0:Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;

    invoke-static {p2}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->access$login(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)V

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    return p3
.end method
