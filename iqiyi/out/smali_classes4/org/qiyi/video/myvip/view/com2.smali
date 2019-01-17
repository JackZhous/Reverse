.class Lorg/qiyi/video/myvip/view/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jAO:Lorg/qiyi/video/myvip/b/com6;

.field final synthetic jAP:Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;Lorg/qiyi/video/myvip/b/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/com2;->jAP:Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;

    iput-object p2, p0, Lorg/qiyi/video/myvip/view/com2;->jAO:Lorg/qiyi/video/myvip/b/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/com2;->jAP:Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;

    invoke-static {v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->a(Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;)Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/com2;->jAO:Lorg/qiyi/video/myvip/b/com6;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/com6;->url:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/com2;->jAP:Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;

    invoke-static {v2}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->a(Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;)Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    move-result-object v2

    const v3, 0x7f0513ea

    invoke-virtual {v2, v3}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/homepage/h/con;->aB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
