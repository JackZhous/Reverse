.class public Lcom/iqiyi/danmaku/im/GroupMemberActivity;
.super Lcom/iqiyi/danmaku/im/aux;


# instance fields
.field private agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

.field private agz:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/aux;-><init>()V

    return-void
.end method

.method private setupViews()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/lpt2;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/ui/lpt2;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/lpt2;->bg(Z)Lcom/iqiyi/danmaku/im/ui/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/lpt2;->sU()Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->agz:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->agz:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->agz:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->setClipToPadding(Z)V

    const v0, 0x7f0a07aa

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->agz:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->agz:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->u(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/iqiyi/danmaku/im/aux;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    const v0, 0x7f051a7d

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->setTitle(I)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->setupViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/GroupMemberActivity;->agz:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->onActivityDestroy()V

    invoke-super {p0}, Lcom/iqiyi/danmaku/im/aux;->onDestroy()V

    return-void
.end method
