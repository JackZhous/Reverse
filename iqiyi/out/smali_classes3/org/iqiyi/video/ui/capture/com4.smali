.class Lorg/iqiyi/video/ui/capture/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic giq:Lorg/iqiyi/video/ui/capture/prn;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/capture/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/com4;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com4;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->i(Lorg/iqiyi/video/ui/capture/prn;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com4;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/prn;->b(Lorg/iqiyi/video/ui/capture/prn;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com4;->giq:Lorg/iqiyi/video/ui/capture/prn;

    invoke-static {v1}, Lorg/iqiyi/video/ui/capture/prn;->b(Lorg/iqiyi/video/ui/capture/prn;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050c3f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
