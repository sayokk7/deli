.class public final Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$loadAddresses$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->loadAddresses()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 AddressPickerPresenterImpl.kt\ncom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl\n*L\n1#1,78:1\n118#2,5:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$loadAddresses$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/base/service/SessionState;

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$loadAddresses$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;)Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$loadAddresses$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->access$getIntentNavigator$p(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->loginIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$loadAddresses$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;

    invoke-static {p1, v1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->access$fetchAddresses(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
