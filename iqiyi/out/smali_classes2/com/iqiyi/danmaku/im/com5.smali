.class Lcom/iqiyi/danmaku/im/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/GroupEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->a(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Lorg/qiyi/basecore/widget/b/aux;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    new-instance v1, Lorg/qiyi/basecore/widget/b/aux;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-direct {v1, v2}, Lorg/qiyi/basecore/widget/b/aux;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->a(Lcom/iqiyi/danmaku/im/GroupEditActivity;Lorg/qiyi/basecore/widget/b/aux;)Lorg/qiyi/basecore/widget/b/aux;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->a(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Lorg/qiyi/basecore/widget/b/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->a(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Lorg/qiyi/basecore/widget/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    const v2, 0x7f051a8a

    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->q(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->b(Lcom/iqiyi/danmaku/im/GroupEditActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->e(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Lcom/iqiyi/danmaku/im/a/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tv_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->c(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-static {v3}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->d(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/im/a/com7;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->e(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Lcom/iqiyi/danmaku/im/a/com7;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "room_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->c(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/im/com5;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-static {v3}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->d(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/im/a/com7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
