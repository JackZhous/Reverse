.class Lorg/qiyi/video/mymain/view/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/l;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/l;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->a(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Z)Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/l;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->b(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/video/mymain/view/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/l;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->b(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/video/mymain/view/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/con;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
