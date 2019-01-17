.class Lorg/iqiyi/video/ui/hc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gfm:Lorg/iqiyi/video/ui/hb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/hc;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hc;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->a(Lorg/iqiyi/video/ui/hb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/iqiyi/video/ui/hc;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v3}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;)I

    move-result v3

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    const-string/jumbo v3, "360_player_half_VR_ON"

    :goto_1
    invoke-static {v3}, Lorg/iqiyi/video/w/lpt2;->HE(Ljava/lang/String;)V

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v4, "vr_plugin_switch"

    invoke-static {v3, v4, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lorg/iqiyi/video/ui/hc;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v3}, Lorg/iqiyi/video/ui/hb;->c(Lorg/iqiyi/video/ui/hb;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hc;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->d(Lorg/iqiyi/video/ui/hb;)V

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "360_player_half_VR_OFF"

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v3, "normal_player_half_VR_ON"

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "normal_player_half_VR_OFF"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/hc;->gfm:Lorg/iqiyi/video/ui/hb;

    iget-object v3, p0, Lorg/iqiyi/video/ui/hc;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v3}, Lorg/iqiyi/video/ui/hb;->a(Lorg/iqiyi/video/ui/hb;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_3
    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/hb;->a(Lorg/iqiyi/video/ui/hb;Z)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method
