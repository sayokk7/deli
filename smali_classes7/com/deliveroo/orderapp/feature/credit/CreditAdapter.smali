.class public final Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "CreditAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/base/model/CreditItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditAdapter.kt\ncom/deliveroo/orderapp/feature/credit/CreditAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,125:1\n70#2:126\n70#2:127\n70#2:128\n70#2:129\n70#2:130\n70#2:131\n70#2:132\n*E\n*S KotlinDebug\n*F\n+ 1 CreditAdapter.kt\ncom/deliveroo/orderapp/feature/credit/CreditAdapter\n*L\n33#1:126\n34#1:127\n35#1:128\n36#1:129\n37#1:130\n38#1:131\n39#1:132\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(ZLcom/deliveroo/orderapp/feature/credit/CreditClickListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 33
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v1, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$1;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/base/model/CreditHeader;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 34
    new-instance v1, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$2;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$2;-><init>(Z)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/base/model/CreditSectionHeader;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 35
    new-instance p1, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$3;

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$3;-><init>(Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;)V

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/base/model/Credit;

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 36
    sget-object p1, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$4;->INSTANCE:Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$4;

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/base/model/CreditTable;

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    .line 37
    sget-object p1, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$5;->INSTANCE:Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$5;

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/base/model/CreditList;

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x4

    aput-object v1, v0, p1

    .line 38
    new-instance p1, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$6;

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$6;-><init>(Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;)V

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/base/model/CreditFooter;

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x5

    aput-object v1, v0, p1

    .line 39
    new-instance p1, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$7;

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter$7;-><init>(Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;)V

    .line 70
    new-instance p2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v1, Lcom/deliveroo/orderapp/base/model/CreditButton;

    invoke-direct {p2, v1, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x6

    aput-object p2, v0, p1

    .line 32
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method
