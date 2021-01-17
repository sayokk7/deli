.class public final Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "MealCardIssuersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMealCardIssuersAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MealCardIssuersAdapter.kt\ncom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,19:1\n70#2:20\n70#2:21\n*E\n*S KotlinDebug\n*F\n+ 1 MealCardIssuersAdapter.kt\ncom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter\n*L\n10#1:20\n11#1:21\n*E\n"
.end annotation


# instance fields
.field public final listener:Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$OnClickListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 7
    invoke-direct {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter;->listener:Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$OnClickListener;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 10
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v1, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$1;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersTitleItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, p1, v0

    .line 11
    new-instance v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$2;-><init>(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter;)V

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersIssuerItem;

    invoke-direct {v1, v2, v0}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setMappings([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$OnClickListener;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter;->listener:Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersAdapter$OnClickListener;

    return-object v0
.end method
