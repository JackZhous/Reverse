.class Lorg/qiyi/video/mymain/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jxU:Lorg/qiyi/video/mymain/view/con;


# direct methods
.method private constructor <init>(Lorg/qiyi/video/mymain/view/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/com3;->jxU:Lorg/qiyi/video/mymain/view/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/video/mymain/view/con;Lorg/qiyi/video/mymain/view/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/view/com3;-><init>(Lorg/qiyi/video/mymain/view/con;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->crR()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3e8

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/com3;->jxU:Lorg/qiyi/video/mymain/view/con;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/con;->g(Lorg/qiyi/video/mymain/view/con;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
