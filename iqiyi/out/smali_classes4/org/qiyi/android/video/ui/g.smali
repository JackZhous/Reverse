.class Lorg/qiyi/android/video/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic idW:Lorg/qiyi/android/video/ui/e;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/g;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/16 v4, -0x3e7

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/g;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/e;->b(Lorg/qiyi/android/video/ui/e;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->crU()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/g;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/e;->c(Lorg/qiyi/android/video/ui/e;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->crV()V

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->aST()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v0, v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iget-wide v6, v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    move v3, v0

    move v0, v1

    :goto_1
    const-string/jumbo v5, "PhoneExitPopWindow"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "cubeType = "

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "PhoneExitPopWindow"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "isCurlAndhcdnLoadFail = "

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v5, p0, Lorg/qiyi/android/video/ui/g;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-virtual {v5}, Lorg/qiyi/android/video/ui/e;->dismissDialog()V

    if-eq v3, v4, :cond_6

    if-eq v3, v1, :cond_1

    const/4 v4, -0x2

    if-eq v3, v4, :cond_1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    :cond_1
    move v3, v1

    :goto_3
    const-string/jumbo v4, "PhoneExitPopWindow"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "cubeLoadStatus = "

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/g;->idW:Lorg/qiyi/android/video/ui/e;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/g;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/e;->b(Lorg/qiyi/android/video/ui/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/ui/e;->a(Lorg/qiyi/android/video/ui/e;Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_4
    iget-wide v6, v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_7

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "PhoneExitPopWindow"

    const-string/jumbo v3, "current has running task"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/g;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/e;->d(Lorg/qiyi/android/video/ui/e;)V

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "exitDialog"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/g;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/e;->e(Lorg/qiyi/android/video/ui/e;)Lorg/qiyi/android/corejar/model/Game;

    move-result-object v1

    const/16 v3, 0x65

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->doClientEvent(Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/g;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/e;->b(Lorg/qiyi/android/video/ui/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/g;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/e;->e(Lorg/qiyi/android/video/ui/e;)Lorg/qiyi/android/corejar/model/Game;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->exitDialogInstall(Landroid/content/Context;Lorg/qiyi/android/corejar/model/Game;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/g;->idW:Lorg/qiyi/android/video/ui/e;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/e;->d(Lorg/qiyi/android/video/ui/e;)V

    goto/16 :goto_0

    :cond_7
    move v3, v0

    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v2

    move v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7f0a15dc -> :sswitch_2
        0x7f0a15e1 -> :sswitch_0
        0x7f0a15e2 -> :sswitch_1
    .end sparse-switch
.end method
