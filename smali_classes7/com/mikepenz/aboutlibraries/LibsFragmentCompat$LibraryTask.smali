.class public final Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;
.super Landroid/os/AsyncTask;
.source "LibsFragmentCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LibraryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public ctx:Landroid/content/Context;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

.field public versionCode:Ljava/lang/Integer;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->doInBackground([Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)V
    .locals 12

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getFields()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 131
    new-instance p1, Lcom/mikepenz/aboutlibraries/Libs;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v2}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibraryEnchantment()Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/mikepenz/aboutlibraries/Libs;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Lcom/mikepenz/aboutlibraries/Libs;

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v3}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getFields()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v4}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibraryEnchantment()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4}, Lcom/mikepenz/aboutlibraries/Libs;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    move-object v5, p1

    .line 137
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v3}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowIcon()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "aboutLibraries_description_showIcon"

    invoke-static {v2, v3, v4}, Lcom/mikepenz/aboutlibraries/util/ContextExtensionKt;->extractBooleanBundleOrResource(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutShowIcon(Z)V

    .line 138
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v3}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersion()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "aboutLibraries_description_showVersion"

    invoke-static {v2, v3, v4}, Lcom/mikepenz/aboutlibraries/util/ContextExtensionKt;->extractBooleanBundleOrResource(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {p1, v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutShowVersion(Z)V

    .line 139
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v3}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "aboutLibraries_description_showVersionName"

    invoke-static {v2, v3, v4}, Lcom/mikepenz/aboutlibraries/util/ContextExtensionKt;->extractBooleanBundleOrResource(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    .line 140
    :goto_4
    invoke-virtual {p1, v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutShowVersionName(Z)V

    .line 141
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v3}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionCode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "aboutLibraries_description_showVersionCode"

    invoke-static {v2, v3, v4}, Lcom/mikepenz/aboutlibraries/util/ContextExtensionKt;->extractBooleanBundleOrResource(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    .line 142
    :goto_5
    invoke-virtual {p1, v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutShowVersionCode(Z)V

    .line 144
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v3}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aboutLibraries_description_name"

    invoke-static {v2, v3, v4}, Lcom/mikepenz/aboutlibraries/util/ContextExtensionKt;->extractStringBundleOrResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-virtual {p1, v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppName(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v4}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutDescription()Ljava/lang/String;

    move-result-object v4

    const-string v6, "aboutLibraries_description_text"

    invoke-static {v2, v4, v6}, Lcom/mikepenz/aboutlibraries/util/ContextExtensionKt;->extractStringBundleOrResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v3, v2

    :cond_7
    invoke-virtual {p1, v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutDescription(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v3}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aboutLibraries_description_special1_name"

    invoke-static {v2, v3, v4}, Lcom/mikepenz/aboutlibraries/util/ContextExtensionKt;->extractStringBundleOrResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppSpecial1(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v3}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial1Description()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aboutLibraries_description_special1_text"

    invoke-static {v2, v3, v4}, Lcom/mikepenz/aboutlibraries/util/ContextExtensionKt;->extractStringBundleOrResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppSpecial1Description(Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v3}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aboutLibraries_description_special2_name"

    invoke-static {v2, v3, v4}, Lcom/mikepenz/aboutlibraries/util/ContextExtensionKt;->extractStringBundleOrResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppSpecial2(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v3}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial2Description()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aboutLibraries_description_special2_text"

    invoke-static {v2, v3, v4}, Lcom/mikepenz/aboutlibraries/util/ContextExtensionKt;->extractStringBundleOrResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppSpecial2Description(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v3}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aboutLibraries_description_special3_name"

    invoke-static {v2, v3, v4}, Lcom/mikepenz/aboutlibraries/util/ContextExtensionKt;->extractStringBundleOrResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppSpecial3(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v3}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3Description()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aboutLibraries_description_special3_text"

    invoke-static {v2, v3, v4}, Lcom/mikepenz/aboutlibraries/util/ContextExtensionKt;->extractStringBundleOrResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppSpecial3Description(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibraryModification()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/mikepenz/aboutlibraries/Libs;->modifyLibraries(Ljava/util/HashMap;)V

    .line 158
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getSort()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibraryComparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getComparator$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_8

    move v11, v0

    goto :goto_7

    :cond_8
    move v11, v1

    .line 160
    :goto_7
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    iget-object v6, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getInternalLibraries()[Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v2}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getExcludeLibraries()[Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v2}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAutoDetect()Z

    move-result v9

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v2}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getCheckCachedDetection()Z

    move-result v10

    invoke-virtual/range {v5 .. v11}, Lcom/mikepenz/aboutlibraries/Libs;->prepareLibraries(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$setLibraries$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;Ljava/util/ArrayList;)V

    .line 162
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getComparator$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 163
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getLibraries$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v2}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getComparator$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_8

    .line 164
    :cond_9
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibraryComparator()Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 165
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getLibraries$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v2}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibraryComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    :cond_a
    :goto_8
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersion()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionName()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionCode()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move v0, v1

    .line 170
    :cond_c
    :goto_9
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowIcon()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    .line 172
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 179
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_0
    move-object v3, v2

    :catch_1
    move-object v0, v2

    .line 186
    :goto_a
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowIcon()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    .line 187
    invoke-virtual {v3, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->icon:Landroid/graphics/drawable/Drawable;

    .line 191
    :cond_d
    iput-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->versionName:Ljava/lang/String;

    .line 192
    iput-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->versionCode:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 194
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->versionName:Ljava/lang/String;

    .line 195
    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->versionCode:Ljava/lang/Integer;

    :cond_e
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->onPostExecute(Lkotlin/Unit;)V

    return-void
.end method

.method public onPostExecute(Lkotlin/Unit;)V
    .locals 6

    const-string v0, "nothing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v0}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getItemAdapter$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->clear()Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    .line 205
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v0}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersion()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v0}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionName()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v0}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionCode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 206
    :goto_1
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v3}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowIcon()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v0}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getItemAdapter$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    move-result-object v0

    new-array v2, v2, [Lcom/mikepenz/fastadapter/IItem;

    new-instance v3, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v4}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;-><init>(Lcom/mikepenz/aboutlibraries/LibsBuilder;)V

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->withAboutVersionName(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->versionCode:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->withAboutVersionCode(Ljava/lang/Integer;)Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->withAboutIcon(Landroid/graphics/drawable/Drawable;)Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->add([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    .line 212
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    sget-object v1, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getLibsItemInterceptor()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v2}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getLibraries$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/aboutlibraries/entity/Library;

    const-string v4, "library"

    if-eqz v1, :cond_3

    .line 217
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v4}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 219
    :cond_3
    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v5}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutMinimalDesign()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 220
    new-instance v5, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v4}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;-><init>(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/LibsBuilder;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 223
    :cond_4
    new-instance v5, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v4}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;-><init>(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/LibsBuilder;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_5
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getItemAdapter$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->add(Ljava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    .line 229
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 232
    sget-object p1, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getLibTaskCallback()Lcom/mikepenz/aboutlibraries/LibTaskCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;->this$0:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-static {v0}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->access$getItemAdapter$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mikepenz/aboutlibraries/LibTaskCallback;->onLibTaskFinished(Lcom/mikepenz/fastadapter/adapters/ItemAdapter;)V

    :cond_6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 125
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getLibTaskCallback()Lcom/mikepenz/aboutlibraries/LibTaskCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/LibTaskCallback;->onLibTaskStarted()V

    :cond_0
    return-void
.end method
