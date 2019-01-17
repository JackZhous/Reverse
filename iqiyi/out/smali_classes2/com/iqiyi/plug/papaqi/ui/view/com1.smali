.class Lcom/iqiyi/plug/papaqi/ui/view/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/com1;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com1;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0, p2}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->e(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I

    return-void
.end method
