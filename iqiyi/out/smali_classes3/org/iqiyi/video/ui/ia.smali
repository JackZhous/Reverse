.class Lorg/iqiyi/video/ui/ia;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gfm:Lorg/iqiyi/video/ui/hb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ia;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ia;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->q(Lorg/iqiyi/video/ui/hb;)Lorg/iqiyi/video/ac/aux;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ac/aux;->ux(I)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "TIMER_OPERATE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ia;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CR(I)V

    return-void
.end method
