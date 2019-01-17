.class Lcom/iqiyi/danmaku/im/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/GroupSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/com9;->agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/com9;->agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    const-class v2, Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "room_id"

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/com9;->agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->b(Lcom/iqiyi/danmaku/im/GroupSettingActivity;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/com9;->agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->b(Lcom/iqiyi/danmaku/im/GroupSettingActivity;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/com9;->agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->b(Lcom/iqiyi/danmaku/im/GroupSettingActivity;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/com9;->agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
