.class Lcom/iqiyi/danmaku/im/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

.field final synthetic agE:Lcom/iqiyi/danmaku/im/ui/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/GroupSettingActivity;Lcom/iqiyi/danmaku/im/ui/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/lpt1;->agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/lpt1;->agE:Lcom/iqiyi/danmaku/im/ui/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/lpt1;->agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->c(Lcom/iqiyi/danmaku/im/GroupSettingActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/lpt1;->agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    iget-object v0, v0, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->agA:Lcom/iqiyi/danmaku/im/a/lpt3;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/lpt1;->agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->b(Lcom/iqiyi/danmaku/im/GroupSettingActivity;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/a/lpt3;->o(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/lpt1;->agE:Lcom/iqiyi/danmaku/im/ui/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/con;->dismiss()V

    return-void
.end method
