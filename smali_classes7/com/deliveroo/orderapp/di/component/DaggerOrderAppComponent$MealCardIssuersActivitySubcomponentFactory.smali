.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MealCardIssuersActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/mealcardissuers/ui/di/MealCardIssuersUiActivityBindings_BindMealCardIssuersActivity$MealCardIssuersActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MealCardIssuersActivitySubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)V
    .locals 0

    .line 10414
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MealCardIssuersActivitySubcomponentFactory;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 10414
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MealCardIssuersActivitySubcomponentFactory;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;)Lcom/deliveroo/orderapp/mealcardissuers/ui/di/MealCardIssuersUiActivityBindings_BindMealCardIssuersActivity$MealCardIssuersActivitySubcomponent;
    .locals 3

    .line 10418
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10419
    new-instance v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MealCardIssuersActivitySubcomponentImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MealCardIssuersActivitySubcomponentFactory;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MealCardIssuersActivitySubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 10414
    check-cast p1, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$MealCardIssuersActivitySubcomponentFactory;->create(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersActivity;)Lcom/deliveroo/orderapp/mealcardissuers/ui/di/MealCardIssuersUiActivityBindings_BindMealCardIssuersActivity$MealCardIssuersActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method
