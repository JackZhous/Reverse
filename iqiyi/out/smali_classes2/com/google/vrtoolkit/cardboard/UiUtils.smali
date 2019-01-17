.class Lcom/google/vrtoolkit/cardboard/UiUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vrtoolkit/cardboard/UsedByNative;
.end annotation


# static fields
.field private static final CARDBOARD_CONFIGURE_ACTION:Ljava/lang/String; = "com.google.vrtoolkit.cardboard.CONFIGURE"

.field private static final CARDBOARD_WEBSITE:Ljava/lang/String; = "http://google.com/cardboard/cfg?vrtoolkit_version=0.5.4"

.field private static final INTENT_EXTRAS_VERSION_KEY:Ljava/lang/String; = "VERSION"

.field private static final INTENT_KEY:Ljava/lang/String; = "intent"

.field private static final NO_BROWSER_TEXT:Ljava/lang/String; = "No browser to open website."


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/google/vrtoolkit/cardboard/UiUtils;->showInstallDialog(Landroid/content/Context;)V

    return-void
.end method

.method static launchOrInstallCardboard(Landroid/content/Context;)V
    .locals 7
    .annotation build Lcom/google/vrtoolkit/cardboard/UsedByNative;
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.google.vrtoolkit.cardboard.CONFIGURE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "VERSION"

    const-string/jumbo v3, "0.5.4"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v5, "com.google."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/vrtoolkit/cardboard/UiUtils;->showInstallDialog(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/google/vrtoolkit/cardboard/UiUtils;->showConfigureDialog(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v1}, Lcom/google/vrtoolkit/cardboard/UiUtils;->showConfigureDialog(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private static showConfigureDialog(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/UiUtils$ConfigureSettingsDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "intent"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string/jumbo v2, "ConfigureCardboardDialog"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static showInstallDialog(Landroid/content/Context;)V
    .locals 3

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/google/vrtoolkit/cardboard/UiUtils$InstallSettingsDialogFragment;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/UiUtils$InstallSettingsDialogFragment;-><init>()V

    const-string/jumbo v2, "InstallCardboardDialog"

    invoke-virtual {v1, v0, v2}, Lcom/google/vrtoolkit/cardboard/UiUtils$InstallSettingsDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
