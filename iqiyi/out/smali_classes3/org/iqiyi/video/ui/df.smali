.class Lorg/iqiyi/video/ui/df;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/uiUtils/n;


# instance fields
.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/df;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/prop/lpt4;Lorg/iqiyi/video/livechat/prop/x;I)Z
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/df;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fCq:[Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->getResult()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/df;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fCq:[Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->getAmount()I

    move-result v3

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lorg/iqiyi/video/livechat/prop/x;->bvW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/com2;->bwJ()Lorg/iqiyi/video/livechat/prop/com2;

    move-result-object v0

    invoke-virtual {p2}, Lorg/iqiyi/video/livechat/prop/x;->bwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt4;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/ui/dg;

    invoke-direct {v4, p0, p1, p2, p3}, Lorg/iqiyi/video/ui/dg;-><init>(Lorg/iqiyi/video/ui/df;Lorg/iqiyi/video/livechat/prop/lpt4;Lorg/iqiyi/video/livechat/prop/x;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/livechat/prop/com2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/livechat/prop/com9;)V

    :cond_0
    :goto_0
    return v8

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/df;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt4;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/iqiyi/video/livechat/prop/x;->bwd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lorg/iqiyi/video/livechat/ad;->bvC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/iqiyi/video/ui/dh;

    invoke-direct {v6, p0, p1, p2, p3}, Lorg/iqiyi/video/ui/dh;-><init>(Lorg/iqiyi/video/ui/df;Lorg/iqiyi/video/livechat/prop/lpt4;Lorg/iqiyi/video/livechat/prop/x;I)V

    invoke-static/range {v0 .. v6}, Lorg/iqiyi/video/livechat/prop/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/livechat/prop/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bxA()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/df;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/lpt8;->ay(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/df;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fCq:[Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->dismiss()V

    return-void
.end method
