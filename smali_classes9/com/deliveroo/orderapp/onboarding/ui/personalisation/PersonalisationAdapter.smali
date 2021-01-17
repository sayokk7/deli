.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "PersonalisationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayItem<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalisationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalisationAdapter.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,52:1\n70#2:53\n70#2:54\n*E\n*S KotlinDebug\n*F\n+ 1 PersonalisationAdapter.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter\n*L\n16#1:53\n17#1:54\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationListener;)V
    .locals 4

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 13
    invoke-direct {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 16
    sget-object v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v2, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter$1;

    invoke-direct {v2, p1, p2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter$1;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;

    invoke-direct {p1, v3, v2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    aput-object p1, v1, v0

    .line 17
    new-instance p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter$2;

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter$2;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationListener;)V

    .line 70
    new-instance p2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;

    invoke-direct {p2, v0, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 15
    invoke-virtual {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setMappings([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    .line 19
    sget-object p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter$3;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
