.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;
.super Ljava/lang/Object;
.source "ApiBasketQuote.kt"


# instance fields
.field private final default:Z

.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;->label:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;->default:Z

    return-void
.end method


# virtual methods
.method public final getDefault()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;->default:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;->label:Ljava/lang/String;

    return-object v0
.end method
