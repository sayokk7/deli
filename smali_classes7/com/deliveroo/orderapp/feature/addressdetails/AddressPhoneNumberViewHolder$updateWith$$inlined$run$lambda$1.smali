.class public final Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$updateWith$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewHolders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberDisplay;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$updateWith$$inlined$run$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$updateWith$$inlined$run$lambda$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$updateWith$$inlined$run$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;->getListener()Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$PhoneNumberChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$PhoneNumberChangedListener;->onPhoneNumberChanged(Ljava/lang/String;)V

    return-void
.end method
