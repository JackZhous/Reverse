.class Lorg/iqiyi/video/livechat/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fyC:[Ljava/lang/String;

.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/t;->fyz:Lorg/iqiyi/video/livechat/a;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/t;->fyC:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/t;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->k(Lorg/iqiyi/video/livechat/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/t;->fyC:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
