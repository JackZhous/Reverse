.class Lcom/iqiyi/paopao/client/ui/frag/b/com1;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bFl:Lcom/iqiyi/circle/entity/PGCCircleEntity;

.field final synthetic bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/b/prn;Lcom/iqiyi/circle/entity/PGCCircleEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com1;->bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com1;->bFl:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com1;->bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->a(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "sw_noti_closed_dialog_private_chat"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/circle/f/lpt4;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/b/prn;->Xh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com1;->bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->b(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "sw_noti_closed_dialog_private_chat"

    invoke-virtual {v0, v1, v2, v5}, Lcom/iqiyi/circle/f/lpt4;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com1;->bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->c(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com1;->bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->d(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f05179f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com1;->bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->e(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0516ad

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Lcom/iqiyi/paopao/client/ui/frag/b/com2;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/ui/frag/b/com2;-><init>(Lcom/iqiyi/paopao/client/ui/frag/b/com1;)V

    invoke-static {v0, v1, v2, v5, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com1;->bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com1;->bFm:Lcom/iqiyi/paopao/client/ui/frag/b/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->g(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com1;->bFl:Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahn()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->a(Lcom/iqiyi/paopao/client/ui/frag/b/prn;Landroid/content/Context;J)V

    goto :goto_0
.end method
