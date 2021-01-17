.class public final Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "ModifiersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ItemQuantityChangedListener;,
        Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersClickListener;,
        Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifiersAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifiersAdapter.kt\ncom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,41:1\n70#2:42\n70#2:43\n70#2:44\n70#2:45\n70#2:46\n*E\n*S KotlinDebug\n*F\n+ 1 ModifiersAdapter.kt\ncom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter\n*L\n29#1:42\n30#1:43\n31#1:44\n32#1:45\n33#1:46\n*E\n"
.end annotation


# instance fields
.field public listener:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersAdapterListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;)V
    .locals 5

    const-string v0, "numberFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 10
    invoke-direct {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 29
    sget-object v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v2, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$1;

    .line 70
    new-instance v3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v4, Lcom/deliveroo/orderapp/feature/modifiers/model/MenuItemHeaderView;

    invoke-direct {v3, v4, v2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v0

    .line 30
    sget-object v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$2;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    invoke-direct {v2, v3, v0}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$3;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    invoke-direct {p1, v2, v0}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object p1, v1, v0

    .line 32
    new-instance p1, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$4;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$4;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;)V

    .line 70
    new-instance v0, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;

    invoke-direct {v0, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x3

    aput-object v0, v1, p1

    .line 33
    sget-object p1, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$5;->INSTANCE:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$5;

    .line 70
    new-instance v0, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/feature/modifiers/model/InfoMessageView;

    invoke-direct {v0, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x4

    aput-object v0, v1, p1

    .line 28
    invoke-virtual {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setMappings([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;)Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersAdapterListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;->listener:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersAdapterListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final setListener(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersAdapterListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;->listener:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersAdapterListener;

    return-void
.end method
