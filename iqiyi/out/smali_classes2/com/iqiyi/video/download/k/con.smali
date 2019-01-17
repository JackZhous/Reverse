.class public Lcom/iqiyi/video/download/k/con;
.super Ljava/lang/Object;


# static fields
.field private static ebJ:Lcom/iqiyi/video/download/k/con;


# instance fields
.field private ebK:Landroid/app/Dialog;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized aQZ()Lcom/iqiyi/video/download/k/con;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/k/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/k/con;->ebJ:Lcom/iqiyi/video/download/k/con;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/video/download/k/con;->ebJ:Lcom/iqiyi/video/download/k/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/iqiyi/video/download/k/con;

    invoke-direct {v0}, Lcom/iqiyi/video/download/k/con;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/k/con;->ebJ:Lcom/iqiyi/video/download/k/con;

    sget-object v0, Lcom/iqiyi/video/download/k/con;->ebJ:Lcom/iqiyi/video/download/k/con;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public N(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    if-nez v0, :cond_3

    new-instance v0, Landroid/app/Dialog;

    const-string/jumbo v1, "addialog"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    const-string/jumbo v1, "phone_download_common_dialog_single"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    const-string/jumbo v1, "text_content"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    const-string/jumbo v2, "text_know"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    invoke-virtual {v0, p5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    new-instance v1, Lcom/iqiyi/video/download/k/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/k/nul;-><init>(Lcom/iqiyi/video/download/k/con;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget-object v1, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/k/con;->ebK:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
