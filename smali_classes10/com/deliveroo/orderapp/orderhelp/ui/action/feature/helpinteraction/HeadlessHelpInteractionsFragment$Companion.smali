.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment$Companion;
.super Ljava/lang/Object;
.source "HeadlessHelpInteractionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadlessHelpInteractionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadlessHelpInteractionsFragment.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment;
    .locals 2

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "help_interactions_request_extra"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    new-instance p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HeadlessHelpInteractionsFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
