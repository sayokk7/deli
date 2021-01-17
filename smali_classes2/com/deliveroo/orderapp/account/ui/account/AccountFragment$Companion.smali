.class public final Lcom/deliveroo/orderapp/account/ui/account/AccountFragment$Companion;
.super Ljava/lang/Object;
.source "AccountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/deliveroo/orderapp/account/ui/account/AccountFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Z)Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;
    .locals 2

    .line 66
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;-><init>()V

    new-instance v1, Lcom/deliveroo/orderapp/account/ui/account/AccountFragment$Companion$newInstance$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/account/ui/account/AccountFragment$Companion$newInstance$1;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->withBundle(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;

    return-object v0
.end method
