.class public final Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipFragment$Companion;
.super Ljava/lang/Object;
.source "PartnershipFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipFragment;
    .locals 13

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    new-instance v12, Lcom/deliveroo/orderapp/base/model/WebViewContent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/deliveroo/orderapp/base/model/WebViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/deliveroo/orderapp/base/model/HttpMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "content"

    invoke-virtual {v1, p1, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
