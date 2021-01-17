.class public final Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment$Companion;
.super Ljava/lang/Object;
.source "HeadlessAddressPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance()Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;
    .locals 1

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;-><init>()V

    return-object v0
.end method
