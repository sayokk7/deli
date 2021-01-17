.class public final Lcom/zopim/android/sdk/prechat/DepartmentUtil;
.super Ljava/lang/Object;
.source "DepartmentUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findAvailableDepartments(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zopim/android/sdk/model/Department;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/Department;

    .line 52
    sget-object v2, Lcom/zopim/android/sdk/model/Department$Status;->ONLINE:Lcom/zopim/android/sdk/model/Department$Status;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/zopim/android/sdk/model/Department$Status;->AWAY:Lcom/zopim/android/sdk/model/Department$Status;

    .line 53
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static findDepartment(Ljava/util/Collection;Ljava/lang/String;)Lcom/zopim/android/sdk/model/Department;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zopim/android/sdk/model/Department;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/zopim/android/sdk/model/Department;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/zopim/android/sdk/model/Department;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/Department;-><init>()V

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/Department;

    .line 33
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    return-object v0
.end method
