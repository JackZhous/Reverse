.class Lcom/iqiyi/qyplayercardview/h/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic drG:Lcom/iqiyi/qyplayercardview/h/k;

.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/k;Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/l;->drG:Lcom/iqiyi/qyplayercardview/h/k;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/h/l;->val$object:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/l;->drG:Lcom/iqiyi/qyplayercardview/h/k;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/k;->drp:Lcom/iqiyi/qyplayercardview/h/f;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/l;->drG:Lcom/iqiyi/qyplayercardview/h/k;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/k;->drz:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/l;->drG:Lcom/iqiyi/qyplayercardview/h/k;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/h/k;->drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/l;->drG:Lcom/iqiyi/qyplayercardview/h/k;

    iget-object v3, v3, Lcom/iqiyi/qyplayercardview/h/k;->drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/h/l;->drG:Lcom/iqiyi/qyplayercardview/h/k;

    iget-boolean v4, v4, Lcom/iqiyi/qyplayercardview/h/k;->drC:Z

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/h/l;->drG:Lcom/iqiyi/qyplayercardview/h/k;

    iget-object v5, v5, Lcom/iqiyi/qyplayercardview/h/k;->drD:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/h/l;->drG:Lcom/iqiyi/qyplayercardview/h/k;

    iget-object v6, v6, Lcom/iqiyi/qyplayercardview/h/k;->drE:Landroid/widget/ProgressBar;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/h/l;->drG:Lcom/iqiyi/qyplayercardview/h/k;

    iget-object v7, v7, Lcom/iqiyi/qyplayercardview/h/k;->drF:Ljava/lang/String;

    iget-object v8, p0, Lcom/iqiyi/qyplayercardview/h/l;->val$object:Ljava/lang/Object;

    invoke-static/range {v0 .. v8}, Lcom/iqiyi/qyplayercardview/h/f;->a(Lcom/iqiyi/qyplayercardview/h/f;Landroid/view/View;Lorg/qiyi/android/corejar/model/DynamicInfo;Lorg/qiyi/android/corejar/model/ActiviteUserInfo;ZLandroid/widget/TextView;Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
