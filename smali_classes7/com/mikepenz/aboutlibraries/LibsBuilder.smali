.class public final Lcom/mikepenz/aboutlibraries/LibsBuilder;
.super Ljava/lang/Object;
.source "LibsBuilder.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aboutAppName:Ljava/lang/String;

.field public aboutAppSpecial1:Ljava/lang/String;

.field public aboutAppSpecial1Description:Ljava/lang/String;

.field public aboutAppSpecial2:Ljava/lang/String;

.field public aboutAppSpecial2Description:Ljava/lang/String;

.field public aboutAppSpecial3:Ljava/lang/String;

.field public aboutAppSpecial3Description:Ljava/lang/String;

.field public aboutDescription:Ljava/lang/String;

.field public aboutMinimalDesign:Z

.field public aboutShowIcon:Z

.field public aboutShowVersion:Z

.field public aboutShowVersionCode:Z

.field public aboutShowVersionName:Z

.field public aboutVersionString:Ljava/lang/String;

.field public activityTitle:Ljava/lang/String;

.field public autoDetect:Z

.field public checkCachedDetection:Z

.field public edgeToEdge:Z

.field public excludeLibraries:[Ljava/lang/String;

.field public fields:[Ljava/lang/String;

.field public internalLibraries:[Ljava/lang/String;

.field public libTaskExecutor:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

.field public libraryComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            ">;"
        }
    .end annotation
.end field

.field public final libraryEnchantment:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final libraryModification:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ownLibsActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public showLicense:Z

.field public showLicenseDialog:Z

.field public showLoadingProgress:Z

.field public showVersion:Z

.field public sort:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->fields:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->internalLibraries:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->excludeLibraries:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->autoDetect:Z

    .line 30
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->checkCachedDetection:Z

    .line 31
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->sort:Z

    .line 35
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLicenseDialog:Z

    .line 36
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showVersion:Z

    .line 37
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLoadingProgress:Z

    .line 39
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowIcon:Z

    const-string v1, ""

    .line 40
    iput-object v1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutVersionString:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersion:Z

    .line 44
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionName:Z

    .line 45
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionCode:Z

    .line 59
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;->DEFAULT_EXECUTOR:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libTaskExecutor:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryModification:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryEnchantment:Ljava/util/HashMap;

    .line 64
    const-class v0, Lcom/mikepenz/aboutlibraries/ui/LibsActivity;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->ownLibsActivityClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic intent$default(Lcom/mikepenz/aboutlibraries/LibsBuilder;Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 537
    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->ownLibsActivityClass:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->intent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAboutAppName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutAppSpecial1()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutAppSpecial1Description()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial1Description:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutAppSpecial2()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutAppSpecial2Description()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial2Description:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutAppSpecial3()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial3:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutAppSpecial3Description()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial3Description:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutDescription()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutMinimalDesign()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutMinimalDesign:Z

    return v0
.end method

.method public final getAboutShowIcon()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowIcon:Z

    return v0
.end method

.method public final getAboutShowVersion()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersion:Z

    return v0
.end method

.method public final getAboutShowVersionCode()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionCode:Z

    return v0
.end method

.method public final getAboutShowVersionName()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionName:Z

    return v0
.end method

.method public final getAboutVersionString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoDetect()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->autoDetect:Z

    return v0
.end method

.method public final getCheckCachedDetection()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->checkCachedDetection:Z

    return v0
.end method

.method public final getExcludeLibraries()[Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->excludeLibraries:[Ljava/lang/String;

    return-object v0
.end method

.method public final getFields()[Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->fields:[Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalLibraries()[Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->internalLibraries:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLibTaskExecutor()Lcom/mikepenz/aboutlibraries/LibTaskExecutor;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libTaskExecutor:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    return-object v0
.end method

.method public final getLibraryComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final getLibraryEnchantment()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryEnchantment:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getLibraryModification()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryModification:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getShowLicense()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLicense:Z

    return v0
.end method

.method public final getShowLicenseDialog()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLicenseDialog:Z

    return v0
.end method

.method public final getShowLoadingProgress()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLoadingProgress:Z

    return v0
.end method

.method public final getShowVersion()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showVersion:Z

    return v0
.end method

.method public final getSort()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->sort:Z

    return v0
.end method

.method public final intent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->preCheck()V

    .line 540
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "data"

    .line 541
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 543
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->activityTitle:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "ABOUT_LIBRARIES_TITLE"

    .line 544
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    :cond_0
    iget-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->edgeToEdge:Z

    const-string p2, "ABOUT_LIBRARIES_EDGE_TO_EDGE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final preCheck()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->fields:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "AboutLibraries"

    const-string v1, "Have you missed to call withFields(R.string.class.getFields())? - autoDetect won\'t work - https://github.com/mikepenz/AboutLibraries/wiki/HOWTO:-Fragment"

    .line 494
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final setAboutAppName(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppName:Ljava/lang/String;

    return-void
.end method

.method public final setAboutAppSpecial1(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial1:Ljava/lang/String;

    return-void
.end method

.method public final setAboutAppSpecial1Description(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial1Description:Ljava/lang/String;

    return-void
.end method

.method public final setAboutAppSpecial2(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial2:Ljava/lang/String;

    return-void
.end method

.method public final setAboutAppSpecial2Description(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial2Description:Ljava/lang/String;

    return-void
.end method

.method public final setAboutAppSpecial3(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial3:Ljava/lang/String;

    return-void
.end method

.method public final setAboutAppSpecial3Description(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial3Description:Ljava/lang/String;

    return-void
.end method

.method public final setAboutDescription(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutDescription:Ljava/lang/String;

    return-void
.end method

.method public final setAboutShowIcon(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowIcon:Z

    return-void
.end method

.method public final setAboutShowVersion(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersion:Z

    return-void
.end method

.method public final setAboutShowVersionCode(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionCode:Z

    return-void
.end method

.method public final setAboutShowVersionName(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionName:Z

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 555
    invoke-static {p0, p1, v0, v1, v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->intent$default(Lcom/mikepenz/aboutlibraries/LibsBuilder;Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 556
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 557
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final withAboutIconShown(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowIcon:Z

    return-object p0
.end method

.method public final withAboutVersionShown(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersion:Z

    .line 230
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionName:Z

    .line 231
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionCode:Z

    return-object p0
.end method

.method public final withActivityTitle(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "activityTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->activityTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs withExcludedLibraries([Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "excludeLibraries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->excludeLibraries:[Ljava/lang/String;

    return-object p0
.end method

.method public final withVersionShown(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showVersion:Z

    return-object p0
.end method
