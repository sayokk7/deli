.class public final Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;
.super Ljava/lang/Object;
.source "UiModalButtonFields.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiModalButtonFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiModalButtonFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,134:1\n10#2,5:135\n*E\n*S KotlinDebug\n*F\n+ 1 UiModalButtonFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields\n*L\n28#1,5:135\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final dismiss_on_action:Z

.field public final target:Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;

.field public final title:Ljava/lang/String;

.field public final ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->Companion:Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 38
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

    const-string v2, "title"

    const-string v3, "title"

    move-object v1, v7

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "ui_theme"

    const-string v3, "ui_theme"

    move-object v1, v7

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v2, "dismiss_on_action"

    const-string v3, "dismiss_on_action"

    move-object v1, v7

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v2, "target"

    const-string v3, "target"

    const/4 v5, 0x1

    move-object v1, v7

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 37
    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;ZLcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui_theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->dismiss_on_action:Z

    iput-object p5, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->target:Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 21
    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->dismiss_on_action:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->dismiss_on_action:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->target:Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;

    iget-object p1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->target:Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;

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

.method public final getDismiss_on_action()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->dismiss_on_action:Z

    return v0
.end method

.method public final getTarget()Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->target:Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUi_theme()Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->dismiss_on_action:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->target:Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 28
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiModalButtonFields(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ui_theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismiss_on_action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->dismiss_on_action:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->target:Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
