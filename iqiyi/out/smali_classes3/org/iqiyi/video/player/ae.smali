.class Lorg/iqiyi/video/player/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic fLh:Lorg/iqiyi/video/player/ad;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/ad;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/ae;->fLh:Lorg/iqiyi/video/player/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const-string/jumbo v0, "AudioManager focusChange:"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/ae;->fLh:Lorg/iqiyi/video/player/ad;

    invoke-static {v1}, Lorg/iqiyi/video/player/ad;->a(Lorg/iqiyi/video/player/ad;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/g/aux;->p(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/player/ae;->fLh:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->bBT()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/player/ae;->fLh:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->bBU()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/player/ae;->fLh:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->bBT()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
