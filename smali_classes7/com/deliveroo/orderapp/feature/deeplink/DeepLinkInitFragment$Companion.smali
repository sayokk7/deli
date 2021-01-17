.class public final Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment$Companion;
.super Ljava/lang/Object;
.source "DeepLinkInitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeepLinkInitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkInitFragment.kt\ncom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initFragment(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment;
    .locals 3

    const-string v0, "appUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
