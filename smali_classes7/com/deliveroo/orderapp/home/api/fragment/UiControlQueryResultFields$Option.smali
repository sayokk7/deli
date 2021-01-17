.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;
.super Ljava/lang/Object;
.source "UiControlQueryResultFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiControlQueryResultFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiControlQueryResultFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,483:1\n10#2,5:484\n*E\n*S KotlinDebug\n*F\n+ 1 UiControlQueryResultFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option\n*L\n372#1,5:484\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final image:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;

.field public final key:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final target:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;

.field public final tracking_id:Ljava/lang/String;

.field public final ui_lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Ui_line;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$Companion;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 387
    sget-object v7, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v2, "__typename"

    const-string v3, "__typename"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "image"

    const-string v3, "image"

    move-object v1, v7

    .line 388
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "label"

    const-string v3, "label"

    move-object v1, v7

    .line 389
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v2, "target"

    const-string v3, "target"

    move-object v1, v7

    .line 390
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v2, "ui_lines"

    const-string v3, "ui_lines"

    move-object v1, v7

    .line 391
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v2, "key"

    const-string v3, "key"

    move-object v1, v7

    .line 392
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v2, "tracking_id"

    const-string v3, "tracking_id"

    move-object v1, v7

    .line 393
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 386
    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Ui_line;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui_lines"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracking_id"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->image:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->label:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->ui_lines:Ljava/util/List;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->key:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->tracking_id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 363
    sget-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->image:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->image:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->ui_lines:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->ui_lines:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->tracking_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->tracking_id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getImage()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->image:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;

    return-object v0
.end method

.method public final getTracking_id()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->tracking_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUi_lines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Ui_line;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->ui_lines:Ljava/util/List;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->image:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->label:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->ui_lines:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->key:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->tracking_id:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 372
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->image:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ui_lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->ui_lines:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tracking_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->tracking_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
