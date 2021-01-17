.class public final Lcom/stripe/android/model/AccountParams$Companion;
.super Ljava/lang/Object;
.source "AccountParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 915
    invoke-direct {p0}, Lcom/stripe/android/model/AccountParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Z)Lcom/stripe/android/model/AccountParams;
    .locals 3

    .line 1002
    new-instance v0, Lcom/stripe/android/model/AccountParams;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stripe/android/model/AccountParams;-><init>(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final create(ZLcom/stripe/android/model/AccountParams$BusinessType;)Lcom/stripe/android/model/AccountParams;
    .locals 23

    const-string v0, "businessType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    new-instance v0, Lcom/stripe/android/model/AccountParams;

    .line 981
    sget-object v2, Lcom/stripe/android/model/AccountParams$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 983
    new-instance v1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;-><init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 982
    :cond_1
    new-instance v22, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;

    move-object/from16 v1, v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3ffff

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;-><init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move/from16 v2, p1

    .line 979
    invoke-direct {v0, v2, v1}, Lcom/stripe/android/model/AccountParams;-><init>(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)V

    return-object v0
.end method

.method public final create(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;)Lcom/stripe/android/model/AccountParams;
    .locals 1

    const-string v0, "company"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    new-instance v0, Lcom/stripe/android/model/AccountParams;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/AccountParams;-><init>(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)V

    return-object v0
.end method

.method public final create(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;)Lcom/stripe/android/model/AccountParams;
    .locals 1

    const-string v0, "individual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    new-instance v0, Lcom/stripe/android/model/AccountParams;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/AccountParams;-><init>(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)V

    return-object v0
.end method
