.class public final synthetic Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$sendVerificationCode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VerificationServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;->sendVerificationCode(Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSendVerificationCodeResponse;",
        "Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$sendVerificationCode$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$sendVerificationCode$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$sendVerificationCode$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$sendVerificationCode$1;->INSTANCE:Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$sendVerificationCode$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSendVerificationCodeResponse;

    const/4 v1, 0x1

    const-string v3, "toModel"

    const-string v4, "toModel()Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeResponse;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSendVerificationCodeResponse;)Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeResponse;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSendVerificationCodeResponse;->toModel()Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSendVerificationCodeResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl$sendVerificationCode$1;->invoke(Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSendVerificationCodeResponse;)Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeResponse;

    move-result-object p1

    return-object p1
.end method
