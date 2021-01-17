.class public final Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;
.super Ljava/lang/Object;
.source "CreditConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditConverter.kt\ncom/deliveroo/orderapp/credit/domain/converter/CreditConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n*L\n1#1,153:1\n1497#2:154\n1568#2,3:155\n1497#2:159\n1568#2,3:160\n1497#2:163\n1568#2,2:164\n1570#2:170\n805#2,2:171\n1497#2:173\n1568#2,2:174\n1570#2:180\n714#2:181\n805#2,2:182\n1497#2:184\n1568#2,3:185\n1497#2:188\n1568#2,3:189\n1497#2:192\n1568#2,3:193\n1#3:158\n32#4,2:166\n32#4,2:168\n32#4,2:176\n32#4,2:178\n*E\n*S KotlinDebug\n*F\n+ 1 CreditConverter.kt\ncom/deliveroo/orderapp/credit/domain/converter/CreditConverter\n*L\n59#1:154\n59#1,3:155\n64#1:159\n64#1,3:160\n69#1:163\n69#1,2:164\n69#1:170\n76#1,2:171\n80#1:173\n80#1,2:174\n80#1:180\n87#1:181\n87#1,2:182\n110#1:184\n110#1,3:185\n114#1:188\n114#1,3:189\n126#1:192\n126#1,3:193\n72#1,2:166\n73#1,2:168\n83#1,2:176\n84#1,2:178\n*E\n"
.end annotation


# instance fields
.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V
    .locals 1

    const-string v0, "enumConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    return-void
.end method


# virtual methods
.method public final convertApiCredit(Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;)Lcom/deliveroo/orderapp/base/model/Credit;
    .locals 8

    .line 109
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->getDetails()Ljava/util/List;

    move-result-object v0

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 186
    check-cast v4, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetails;

    .line 110
    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiCreditDetails(Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetails;)Lcom/deliveroo/orderapp/base/model/CreditDetails;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->getDisplayAmount()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->getDisplayAmountInfo()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->getActive()Z

    move-result v6

    .line 114
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;->getElements()Ljava/util/List;

    move-result-object p1

    .line 188
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;

    .line 114
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiCreditItem(Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;)Lcom/deliveroo/orderapp/base/model/CreditItem;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/base/model/Credit;

    move-object v0, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/base/model/Credit;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object p1
.end method

.method public final convertApiCreditDetails(Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetails;)Lcom/deliveroo/orderapp/base/model/CreditDetails;
    .locals 2

    .line 118
    new-instance v0, Lcom/deliveroo/orderapp/base/model/CreditDetails;

    .line 119
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetails;->getText()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetails;->getHighlight()Z

    move-result p1

    .line 118
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/CreditDetails;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final convertApiCreditEmptyState(Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;)Lcom/deliveroo/orderapp/base/model/CreditEmptyState;
    .locals 2

    .line 148
    new-instance v0, Lcom/deliveroo/orderapp/base/model/CreditEmptyState;

    .line 149
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/CreditEmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiCreditItem(Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;)Lcom/deliveroo/orderapp/base/model/CreditItem;
    .locals 1

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of v0, p1, Lcom/deliveroo/orderapp/credit/api/response/ApiHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/credit/api/response/ApiHeader;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiHeader(Lcom/deliveroo/orderapp/credit/api/response/ApiHeader;)Lcom/deliveroo/orderapp/base/model/CreditHeader;

    move-result-object p1

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiSectionHeader(Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader;)Lcom/deliveroo/orderapp/base/model/CreditSectionHeader;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiCredit(Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;)Lcom/deliveroo/orderapp/base/model/Credit;

    move-result-object p1

    goto :goto_0

    .line 100
    :cond_2
    instance-of v0, p1, Lcom/deliveroo/orderapp/credit/api/response/ApiTable;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/deliveroo/orderapp/credit/api/response/ApiTable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiTable(Lcom/deliveroo/orderapp/credit/api/response/ApiTable;)Lcom/deliveroo/orderapp/base/model/CreditTable;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_3
    instance-of v0, p1, Lcom/deliveroo/orderapp/credit/api/response/ApiList;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/deliveroo/orderapp/credit/api/response/ApiList;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiList(Lcom/deliveroo/orderapp/credit/api/response/ApiList;)Lcom/deliveroo/orderapp/base/model/CreditList;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, p1, Lcom/deliveroo/orderapp/credit/api/response/ApiFooter;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/deliveroo/orderapp/credit/api/response/ApiFooter;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiFooter(Lcom/deliveroo/orderapp/credit/api/response/ApiFooter;)Lcom/deliveroo/orderapp/base/model/CreditFooter;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final convertApiCreditResponse(Lcom/deliveroo/orderapp/credit/api/response/ApiCreditResponse;)Lcom/deliveroo/orderapp/base/model/AccountCredit;
    .locals 4

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditResponse;->getElements()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;

    .line 59
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiCreditItem(Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;)Lcom/deliveroo/orderapp/base/model/CreditItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditResponse;->getEmptyState()Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiCreditEmptyState(Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;)Lcom/deliveroo/orderapp/base/model/CreditEmptyState;

    move-result-object v1

    .line 58
    :cond_3
    new-instance p1, Lcom/deliveroo/orderapp/base/model/AccountCredit;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/orderapp/base/model/AccountCredit;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/CreditEmptyState;)V

    return-object p1
.end method

.method public final convertApiFooter(Lcom/deliveroo/orderapp/credit/api/response/ApiFooter;)Lcom/deliveroo/orderapp/base/model/CreditFooter;
    .locals 2

    .line 142
    new-instance v0, Lcom/deliveroo/orderapp/base/model/CreditFooter;

    .line 143
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiFooter;->getHint()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiFooter;->getButton()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/CreditFooter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiHeader(Lcom/deliveroo/orderapp/credit/api/response/ApiHeader;)Lcom/deliveroo/orderapp/base/model/CreditHeader;
    .locals 2

    .line 90
    new-instance v0, Lcom/deliveroo/orderapp/base/model/CreditHeader;

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiHeader;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiHeader;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/CreditHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiList(Lcom/deliveroo/orderapp/credit/api/response/ApiList;)Lcom/deliveroo/orderapp/base/model/CreditList;
    .locals 2

    .line 136
    new-instance v0, Lcom/deliveroo/orderapp/base/model/CreditList;

    .line 137
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiList;->getHeading()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiList;->getItems()Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/CreditList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final convertApiSectionHeader(Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader;)Lcom/deliveroo/orderapp/base/model/CreditSectionHeader;
    .locals 1

    .line 106
    new-instance v0, Lcom/deliveroo/orderapp/base/model/CreditSectionHeader;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/model/CreditSectionHeader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiTable(Lcom/deliveroo/orderapp/credit/api/response/ApiTable;)Lcom/deliveroo/orderapp/base/model/CreditTable;
    .locals 3

    .line 125
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiTable;->getHeading()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiTable;->getItems()Ljava/util/List;

    move-result-object p1

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Lcom/deliveroo/orderapp/credit/api/response/ApiTableItem;

    .line 126
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiTableItem(Lcom/deliveroo/orderapp/credit/api/response/ApiTableItem;)Lcom/deliveroo/orderapp/base/model/CreditTableItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/base/model/CreditTable;

    invoke-direct {p1, v0, v1}, Lcom/deliveroo/orderapp/base/model/CreditTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertApiTableItem(Lcom/deliveroo/orderapp/credit/api/response/ApiTableItem;)Lcom/deliveroo/orderapp/base/model/CreditTableItem;
    .locals 2

    .line 130
    new-instance v0, Lcom/deliveroo/orderapp/base/model/CreditTableItem;

    .line 131
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiTableItem;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiTableItem;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/CreditTableItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiVoucherInfo(Lcom/deliveroo/orderapp/credit/api/response/ApiVoucherInfo;)Lcom/deliveroo/orderapp/base/model/VoucherInfo;
    .locals 7

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/base/model/VoucherInfo;

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiVoucherInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiVoucherInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiVoucherInfo;->getModalTitle()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiVoucherInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiVoucherInfo;->getOkButtonText()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/model/VoucherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertBreakdownButtons(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiButton;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/CreditButton;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;

    .line 81
    new-instance v2, Lcom/deliveroo/orderapp/base/model/CreditButton;

    .line 82
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;->getLevel()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/deliveroo/orderapp/base/model/ActionLevel;->SECONDARY:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    .line 33
    const-class v7, Lcom/deliveroo/orderapp/base/model/ActionLevel;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/deliveroo/orderapp/base/model/ActionLevel;

    .line 84
    iget-object v5, p0, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->UNKNOWN:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    .line 33
    const-class v7, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    .line 81
    invoke-direct {v2, v3, v1, v4}, Lcom/deliveroo/orderapp/base/model/CreditButton;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/base/model/ActionLevel;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/base/model/CreditButton;

    .line 87
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/CreditButton;->getType()Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->UNKNOWN:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final convertButtons(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiButton;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/deliveroo/orderapp/base/model/ButtonAction<",
            "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
            ">;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;

    .line 70
    new-instance v10, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    .line 71
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v2, p0, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;->getLevel()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/deliveroo/orderapp/base/model/ActionLevel;->SECONDARY:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    .line 33
    const-class v6, Lcom/deliveroo/orderapp/base/model/ActionLevel;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lcom/deliveroo/orderapp/base/model/ActionLevel;

    .line 73
    iget-object v2, p0, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/credit/api/response/ApiButton;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->UNKNOWN:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    .line 33
    const-class v6, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v2, v1, v4, v6, v7}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v10

    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/base/model/ButtonAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    .line 76
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getType()Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    sget-object v3, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->UNKNOWN:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final convertCreditDetailResponse(Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;)Lcom/deliveroo/orderapp/base/model/CreditConfirmation;
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/base/model/CreditConfirmation;

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->getSuccess()Z

    move-result v2

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->getBody()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertButtons(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 54
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertDetails(Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/model/CreditConfirmation;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0
.end method

.method public final convertDetails(Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->getDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 161
    check-cast v2, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;

    .line 64
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiCreditItem(Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;)Lcom/deliveroo/orderapp/base/model/CreditItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditDetailsResponse;->getBreakdownButtons()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertBreakdownButtons(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
