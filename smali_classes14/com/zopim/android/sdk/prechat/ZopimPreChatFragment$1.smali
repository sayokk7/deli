.class public Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$1;
.super Ljava/lang/Object;
.source "ZopimPreChatFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setupDepartmentSpinner(Landroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 487
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 488
    check-cast p2, Landroid/widget/TextView;

    sget p1, Lcom/zopim/android/sdk/R$style;->pre_chat_form_selected_item:I

    invoke-static {p2, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
