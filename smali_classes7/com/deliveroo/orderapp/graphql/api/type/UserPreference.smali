.class public final Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;
.super Ljava/lang/Object;
.source "UserPreference.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserPreference.kt\ncom/deliveroo/orderapp/graphql/api/type/UserPreference\n+ 2 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion\n*L\n1#1,54:1\n12#2,5:55\n*E\n*S KotlinDebug\n*F\n+ 1 UserPreference.kt\ncom/deliveroo/orderapp/graphql/api/type/UserPreference\n*L\n23#1,5:55\n*E\n"
.end annotation


# instance fields
.field public final cuisine_tag_ids:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dietary_requirements_tag_ids:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final seen_modals:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cuisine_tag_ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dietary_requirements_tag_ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seen_modals"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->cuisine_tag_ids:Lcom/apollographql/apollo/api/Input;

    iput-object p2, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->dietary_requirements_tag_ids:Lcom/apollographql/apollo/api/Input;

    iput-object p3, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->seen_modals:Lcom/apollographql/apollo/api/Input;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 19
    sget-object p1, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 20
    sget-object p2, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 21
    sget-object p3, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {p3}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->cuisine_tag_ids:Lcom/apollographql/apollo/api/Input;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->cuisine_tag_ids:Lcom/apollographql/apollo/api/Input;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->dietary_requirements_tag_ids:Lcom/apollographql/apollo/api/Input;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->dietary_requirements_tag_ids:Lcom/apollographql/apollo/api/Input;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->seen_modals:Lcom/apollographql/apollo/api/Input;

    iget-object p1, p1, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->seen_modals:Lcom/apollographql/apollo/api/Input;

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

.method public final getCuisine_tag_ids()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->cuisine_tag_ids:Lcom/apollographql/apollo/api/Input;

    return-object v0
.end method

.method public final getDietary_requirements_tag_ids()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->dietary_requirements_tag_ids:Lcom/apollographql/apollo/api/Input;

    return-object v0
.end method

.method public final getSeen_modals()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->seen_modals:Lcom/apollographql/apollo/api/Input;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->cuisine_tag_ids:Lcom/apollographql/apollo/api/Input;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->dietary_requirements_tag_ids:Lcom/apollographql/apollo/api/Input;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->seen_modals:Lcom/apollographql/apollo/api/Input;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 23
    sget-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPreference(cuisine_tag_ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->cuisine_tag_ids:Lcom/apollographql/apollo/api/Input;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dietary_requirements_tag_ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->dietary_requirements_tag_ids:Lcom/apollographql/apollo/api/Input;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seen_modals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->seen_modals:Lcom/apollographql/apollo/api/Input;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
