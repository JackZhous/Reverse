.class public Lcom/iqiyi/video/download/k/aux;
.super Ljava/lang/Object;


# static fields
.field private static ebI:Lcom/iqiyi/video/download/k/aux;


# instance fields
.field private mDialog:Landroid/app/Dialog;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized aQX()Lcom/iqiyi/video/download/k/aux;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/k/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/k/aux;->ebI:Lcom/iqiyi/video/download/k/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/video/download/k/aux;->ebI:Lcom/iqiyi/video/download/k/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/iqiyi/video/download/k/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/download/k/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/k/aux;->ebI:Lcom/iqiyi/video/download/k/aux;

    sget-object v0, Lcom/iqiyi/video/download/k/aux;->ebI:Lcom/iqiyi/video/download/k/aux;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/com2;->Uk(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/k/aux;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p4, p6}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p3, p5}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/k/aux;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/com2;->Uk(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p5, p7}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p4, p6}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/k/aux;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public aQY()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/k/aux;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/k/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/k/aux;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public isDialogShowing()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/video/download/k/aux;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/download/k/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method
