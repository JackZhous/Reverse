.class Lcom/iqiyi/paopao/client/component/circle/playerpages/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic boE:Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/com1;->boE:Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/com1;->boE:Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->E(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/com1;->boE:Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->d(Landroid/app/Activity;Z)V

    return-void
.end method
