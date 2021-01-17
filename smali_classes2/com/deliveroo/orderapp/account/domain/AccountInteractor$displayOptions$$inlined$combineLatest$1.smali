.class public final Lcom/deliveroo/orderapp/account/domain/AccountInteractor$displayOptions$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Lio/reactivex/functions/Function8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->displayOptions()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function8<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flowables.kt\nio/reactivex/rxkotlin/Flowables$combineLatest$9\n+ 2 AccountInteractor.kt\ncom/deliveroo/orderapp/account/domain/AccountInteractor\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n40#2,11:371\n51#2,2:383\n1#3:382\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/account/domain/AccountInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/domain/AccountInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor$displayOptions$$inlined$combineLatest$1;->this$0:Lcom/deliveroo/orderapp/account/domain/AccountInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;)TR;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "t1"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "t2"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "t3"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "t4"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "t5"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "t6"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "t7"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "t8"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v8, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    check-cast v7, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    check-cast v6, Lcom/deliveroo/orderapp/core/data/Optional;

    check-cast v5, Ljava/lang/Boolean;

    check-cast v4, Ljava/lang/Boolean;

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v16, v2

    check-cast v16, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 371
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/User;

    .line 373
    iget-object v2, v0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor$displayOptions$$inlined$combineLatest$1;->this$0:Lcom/deliveroo/orderapp/account/domain/AccountInteractor;

    invoke-static {v2}, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->access$getAppPrefs$p(Lcom/deliveroo/orderapp/account/domain/AccountInteractor;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-eqz v2, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v6

    .line 374
    :goto_0
    iget-object v2, v0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor$displayOptions$$inlined$combineLatest$1;->this$0:Lcom/deliveroo/orderapp/account/domain/AccountInteractor;

    invoke-static {v2}, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->access$getAppPrefs$p(Lcom/deliveroo/orderapp/account/domain/AccountInteractor;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/User;->getActiveCredits()I

    move-result v9

    move v12, v9

    goto :goto_2

    :cond_2
    move v12, v2

    .line 378
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 379
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v1, :cond_3

    .line 380
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/User;->getRooviteLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getRoovite()Lcom/deliveroo/orderapp/base/model/Roovite;

    move-result-object v1

    if-eqz v1, :cond_4

    move v13, v3

    goto :goto_4

    :cond_4
    move v13, v2

    .line 381
    :goto_4
    invoke-virtual {v7}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getRoovite()Lcom/deliveroo/orderapp/base/model/Roovite;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor$displayOptions$$inlined$combineLatest$1;->this$0:Lcom/deliveroo/orderapp/account/domain/AccountInteractor;

    invoke-static {v4, v1}, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->access$formattedMGMAmount(Lcom/deliveroo/orderapp/account/domain/AccountInteractor;Lcom/deliveroo/orderapp/base/model/Roovite;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object v14, v6

    .line 383
    :goto_5
    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->DEFAULT:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    if-ne v8, v1, :cond_6

    move/from16 v20, v3

    goto :goto_6

    :cond_6
    move/from16 v20, v2

    .line 384
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 372
    new-instance v1, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;ZZZZ)V

    return-object v1
.end method
