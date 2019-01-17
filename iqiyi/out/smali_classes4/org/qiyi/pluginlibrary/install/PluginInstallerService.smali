.class public Lorg/qiyi/pluginlibrary/install/PluginInstallerService;
.super Landroid/app/Service;


# static fields
.field private static jhj:I

.field private static jhk:I

.field private static jhl:I


# instance fields
.field private volatile jhm:Landroid/os/Looper;

.field private volatile jhn:Lorg/qiyi/pluginlibrary/install/com8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhj:I

    const/4 v0, 0x1

    sput v0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhk:I

    const/16 v0, 0x2710

    sput v0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string/jumbo v0, "PluginInstallerService"

    const-string/jumbo v1, "doInstall : srcPathWithScheme or InputStream is null and just return!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "PluginInstallerService"

    const-string/jumbo v1, "doInstall : %s,pkgName: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p3, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string/jumbo v2, "file://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "file://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    :goto_1
    if-nez v2, :cond_4

    const/16 v0, 0x1004

    invoke-direct {p0, p2, v0, p3}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;ILorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "assets://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/install/com4;->rJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lorg/qiyi/pluginlibrary/utils/com5;->b(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v1

    const-string/jumbo v2, "PluginInstallerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "doInstall copy result"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/16 v0, 0x1005

    invoke-direct {p0, p2, v0, p3}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;ILorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v0, 0x1004

    invoke-direct {p0, p2, v0, p3}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;ILorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "/"

    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, ".apk"

    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "PluginInstallerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "doInstall with: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " and file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "PluginInstallerService"

    const-string/jumbo v5, "doInstall with wrong apk file as the packagme is not same"

    invoke-static {v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v4, "assets://"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "/"

    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, ".apk"

    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v0, "PluginInstallerService"

    const-string/jumbo v1, "doInstall build plugin, package name is not same as in apk file, return!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v3}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->b(Landroid/content/pm/PackageInfo;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v0, 0x1004

    invoke-direct {p0, p2, v0, p3}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;ILorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "PluginInstallerService"

    const-string/jumbo v5, "doInstall:%s tmpFile and destFile in samp directory!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v0, 0x1005

    invoke-direct {p0, p2, v0, p3}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;ILorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v2, "PluginInstallerService"

    const-string/jumbo v4, "doInstall:%s tmpFile and destFile in different directory!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1, v3}, Lorg/qiyi/pluginlibrary/utils/com5;->b(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-nez v2, :cond_b

    const/16 v0, 0x1005

    invoke-direct {p0, p2, v0, p3}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;ILorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x1005

    invoke-direct {p0, p2, v0, p3}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;ILorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v2, "PluginInstallerService"

    const-string/jumbo v4, "pluginInstallerService begain install lib,pkgName:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/install/com4;->rJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-nez v4, :cond_c

    const/16 v0, 0x1005

    invoke-direct {p0, p2, v0, p3}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;ILorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_d
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "lib"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v0, 0x1005

    invoke-direct {p0, p2, v0, p3}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;ILorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/pluginlibrary/utils/com5;->fc(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v1, "PluginInstallerService"

    const-string/jumbo v2, "pluginInstallerService finish install lib,pkgName:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1, p3}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    const-string/jumbo v1, "PluginInstallerService"

    const-string/jumbo v2, "pluginInstallerService begain install dex,pkgName:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/install/com4;->rJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "PluginInstallerService"

    const-string/jumbo v2, "pluginInstallerService finish install dex,pkgName:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lorg/qiyi/pluginlibrary/install/PluginInstallerService;)Lorg/qiyi/pluginlibrary/install/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhn:Lorg/qiyi/pluginlibrary/install/com8;

    return-object v0
.end method

.method private a(Ljava/lang/String;ILorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 3

    if-eqz p3, :cond_0

    const-string/jumbo v0, "uninstall"

    iput-object v0, p3, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jht:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.qiyi.plugin.installfail"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "install_src_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "eror_reson"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "plugin_info"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz p3, :cond_1

    const-string/jumbo v0, "PluginInstallerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Send setInstallFail with reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " PluginPackageInfoExt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 3

    if-eqz p4, :cond_0

    :try_start_0
    iput-object p3, p4, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    const-string/jumbo v0, "installed"

    iput-object v0, p4, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jht:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.qiyi.plugin.installed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "install_src_file"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "install_dest_file"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "plugin_info"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz p4, :cond_1

    const-string/jumbo v0, "PluginInstallerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Send setInstallSuccess  PluginPackageInfoExt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const-string/jumbo v0, "PluginInstallerService"

    const-string/jumbo v1, "Install srcFile:%s fail beacute info is null!"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PluginInstallerService"

    const-string/jumbo v1, "handleInstall srcFile:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->d(Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->e(Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "so://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->b(Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "dex://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->c(Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/pluginlibrary/install/PluginInstallerService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->onHandleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhj:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhk:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    sget v0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhl:I

    return v0
.end method

.method private b(Landroid/content/pm/PackageInfo;)Ljava/io/File;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/com2;->bT(Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const-string/jumbo v3, "installLocation"

    invoke-virtual {v0, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v3, "PluginInstallerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "installLocation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mounted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/install/com4;->rJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "PluginInstallerService"

    const-string/jumbo v4, "install to Location %s:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "pluginapp"

    invoke-virtual {p0, v3}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "PluginInstallerService"

    const-string/jumbo v4, "install to Location %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 6

    const-string/jumbo v0, "so://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/install/com4;->rJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/qiyi/pluginlibrary/utils/com5;->copyToFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/install/com4;->rJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/install/com4;->rJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/qiyi/pluginlibrary/utils/com5;->fc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0, p2}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PluginInstallerService"

    const-string/jumbo v1, "handleInstall SO, install so lib failed!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/16 v0, 0x1005

    invoke-direct {p0, p1, v0, p2}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;ILorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "PluginInstallerService"

    const-string/jumbo v1, "handleInstall SO, rename failed!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com6;->cZl()Z

    move-result v1

    new-instance v2, Lorg/qiyi/pluginlibrary/install/com7;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/pluginlibrary/install/com7;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/pluginlibrary/install/aux;->a(Ljava/io/File;Ljava/io/File;ZLorg/qiyi/pluginlibrary/install/nul;)Z

    return-void
.end method

.method private c(Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 6

    const-string/jumbo v0, "dex://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/install/com4;->rJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/qiyi/pluginlibrary/utils/com5;->copyToFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/install/com4;->rJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0, p2}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PluginInstallerService"

    const-string/jumbo v1, "handleInstall dex, rename failed!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x1005

    invoke-direct {p0, p1, v0, p2}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;ILorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 4

    const-string/jumbo v0, "assets://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PluginInstallerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PluginInstallerService installBuildInApk assetsPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/io/InputStream;Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Ljava/lang/String;

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 5

    const-string/jumbo v0, "file://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PluginInstallerService"

    const-string/jumbo v2, "PluginInstallerService::installAPKFile: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, p1, p2}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/io/InputStream;Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "download Apk file not exist!"

    invoke-static {p0, v1, v2}, Lorg/qiyi/pluginlibrary/pm/com7;->ay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_1

    const-string/jumbo v0, "PluginInstallerService"

    const-string/jumbo v1, "onHandleIntent intent is null"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.qiyi.plugin.installed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "install_src_file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "plugin_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "PluginInstallerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhm:Landroid/os/Looper;

    new-instance v0, Lorg/qiyi/pluginlibrary/install/com8;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhm:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/pluginlibrary/install/com8;-><init>(Lorg/qiyi/pluginlibrary/install/PluginInstallerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhn:Lorg/qiyi/pluginlibrary/install/com8;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhm:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhn:Lorg/qiyi/pluginlibrary/install/com8;

    sget v1, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhk:I

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/install/com8;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginInstallerService"

    const-string/jumbo v1, "pluginIntallService removeMessages MSG_ACTION_QUIT"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhn:Lorg/qiyi/pluginlibrary/install/com8;

    sget v1, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhk:I

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/install/com8;->removeMessages(I)V

    :cond_0
    const-string/jumbo v0, "PluginInstallerService"

    const-string/jumbo v1, "pluginIntallService onStartCommond MSG_ACTION_INSTALL"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhn:Lorg/qiyi/pluginlibrary/install/com8;

    sget v1, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhj:I

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/install/com8;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p3, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->jhn:Lorg/qiyi/pluginlibrary/install/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/pluginlibrary/install/com8;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x3

    return v0
.end method
