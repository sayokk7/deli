.class public final Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/login/LoginConverter;->convert(Lcom/deliveroo/orderapp/feature/login/PresenterState;)Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lcom/deliveroo/orderapp/base/model/CountryConfig;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/login/LoginConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/login/LoginConverter;Lcom/deliveroo/orderapp/base/model/CountryConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$4;->this$0:Lcom/deliveroo/orderapp/feature/login/LoginConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$4;->$config:Lcom/deliveroo/orderapp/base/model/CountryConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$4;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$4;->this$0:Lcom/deliveroo/orderapp/feature/login/LoginConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/login/LoginConverter$convert$4;->$config:Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->access$shouldShowPersonalInfoUse(Lcom/deliveroo/orderapp/feature/login/LoginConverter;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
