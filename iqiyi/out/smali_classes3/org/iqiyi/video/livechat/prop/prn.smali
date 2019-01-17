.class public Lorg/iqiyi/video/livechat/prop/prn;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/iqiyi/video/livechat/prop/lpt4;Lorg/iqiyi/video/livechat/prop/x;IZ)V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/livechat/a/com1;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/a/com1;-><init>()V

    invoke-virtual {v0, p3}, Lorg/iqiyi/video/livechat/a/com1;->oq(Z)V

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/x;->bwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a/com1;->Gm(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/livechat/a/com1;->dj(I)V

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/x;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a/com1;->Gn(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/x;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a/com1;->Go(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a/com1;->zn(I)V

    :goto_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a/com1;->Gl(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a/com1;->Gj(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a/com1;->Gk(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/prop/lpt4;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a/com1;->Gp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/prop/lpt4;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a/com1;->Gq(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/a/com8;->ez(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a/com1;->zn(I)V

    goto :goto_0
.end method
