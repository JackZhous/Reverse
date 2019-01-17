.class public Lorg/qiyi/android/plugin/ui/con;
.super Ljava/lang/Object;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private gWl:Landroid/app/Dialog;

.field private gWm:Landroid/widget/TextView;

.field private gWn:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/plugin/ui/con;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/plugin/ui/con;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/con;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/ui/con;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWl:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/plugin/ui/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/con;->chc()V

    return-void
.end method

.method private biX()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->mContext:Landroid/content/Context;

    const v1, 0x7f0305f7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/con;->mContext:Landroid/content/Context;

    const v3, 0x7f070199

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWl:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWl:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x77

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    const v0, 0x7f0a1a49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWm:Landroid/widget/TextView;

    const v0, 0x7f0a1a47

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lorg/qiyi/android/plugin/ui/nul;

    invoke-direct {v2, p0}, Lorg/qiyi/android/plugin/ui/nul;-><init>(Lorg/qiyi/android/plugin/ui/con;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1a46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/plugin/ui/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/ui/prn;-><init>(Lorg/qiyi/android/plugin/ui/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private chc()V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/con;->chd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PlugingDebug.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/con;->gWn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/con;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6587\u4ef6\u4fdd\u5b58\u5230\u76ee\u5f55\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u6587\u4ef6\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5SD\u5361\u6743\u9650\u662f\u5426\u5f00\u542f!"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private chd()Z
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v4, v3

    const-string/jumbo v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    aput-object v3, v4, v2

    invoke-static {v0, v4, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return v1

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method private che()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/core/PluginController;->cfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWn:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWm:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/con;->gWn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWl:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/con;->biX()V

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/con;->che()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWl:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/con;->gWl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
