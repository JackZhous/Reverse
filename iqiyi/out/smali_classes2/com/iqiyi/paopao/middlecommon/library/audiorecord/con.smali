.class Lcom/iqiyi/paopao/middlecommon/library/audiorecord/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic chx:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/con;->chx:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/con;->chx:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
