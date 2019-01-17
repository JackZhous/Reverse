.class Lcom/qiyi/video/pages/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eUF:Lcom/qiyi/video/pages/ag;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/ah;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/pages/ah;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v0}, Lcom/qiyi/video/pages/ag;->a(Lcom/qiyi/video/pages/ag;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "http://iface2.iqiyi.com/views/3.0/vip_home?from_type=56&page_st=vip_period&from_subtype=1"

    iget-object v1, p0, Lcom/qiyi/video/pages/ah;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v1, v0}, Lcom/qiyi/video/pages/ag;->a(Lcom/qiyi/video/pages/ag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ah;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v0}, Lcom/qiyi/video/pages/ag;->b(Lcom/qiyi/video/pages/ag;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "171030_mytennis "

    const-string/jumbo v3, ""

    const-string/jumbo v4, "vip"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "http://iface2.iqiyi.com/views/3.0/vip_home?from_type=56&page_st=tennis_vip&from_subtype=1"

    iget-object v1, p0, Lcom/qiyi/video/pages/ah;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v1, v0}, Lcom/qiyi/video/pages/ag;->a(Lcom/qiyi/video/pages/ag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ah;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v0}, Lcom/qiyi/video/pages/ag;->c(Lcom/qiyi/video/pages/ag;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "171030_mytennis "

    const-string/jumbo v3, ""

    const-string/jumbo v4, "tennis"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0d81 -> :sswitch_0
        0x7f0a1073 -> :sswitch_1
    .end sparse-switch
.end method
