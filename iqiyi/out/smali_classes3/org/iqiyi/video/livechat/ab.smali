.class Lorg/iqiyi/video/livechat/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ab;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ab;->fyz:Lorg/iqiyi/video/livechat/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/a;->e(Lorg/iqiyi/video/livechat/a;Z)Z

    return-void
.end method
