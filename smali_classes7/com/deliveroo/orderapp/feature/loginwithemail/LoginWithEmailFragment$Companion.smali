.class public final Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion;
.super Ljava/lang/Object;
.source "LoginWithEmailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ZLjava/lang/String;)Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;
    .locals 2

    const-string v0, "prefilledEmail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;-><init>()V

    new-instance v1, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion$newInstance$1;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion$newInstance$1;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->withBundle(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;

    return-object v0
.end method
