.class Lorg/qiyi/card/widget/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic jbm:Lorg/qiyi/card/widget/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/con;->jbm:Lorg/qiyi/card/widget/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/con;->jbm:Lorg/qiyi/card/widget/aux;

    invoke-static {v0}, Lorg/qiyi/card/widget/aux;->a(Lorg/qiyi/card/widget/aux;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
