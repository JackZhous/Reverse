.class Lorg/iqiyi/video/activity/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic WT:Ljava/lang/String;

.field final synthetic cwZ:Ljava/lang/String;

.field final synthetic fnT:I

.field final synthetic fnU:Lorg/iqiyi/video/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/activity/PlayerActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/activity/com1;->fnU:Lorg/iqiyi/video/activity/PlayerActivity;

    iput-object p2, p0, Lorg/iqiyi/video/activity/com1;->cwZ:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/activity/com1;->WT:Ljava/lang/String;

    iput p4, p0, Lorg/iqiyi/video/activity/com1;->fnT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/a/a/con;->brr()Lorg/iqiyi/video/a/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/activity/com1;->fnU:Lorg/iqiyi/video/activity/PlayerActivity;

    const-string/jumbo v2, "playRootLayout"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/iqiyi/video/activity/com1;->fnU:Lorg/iqiyi/video/activity/PlayerActivity;

    invoke-virtual {v3}, Lorg/iqiyi/video/activity/PlayerActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/activity/com1;->cwZ:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/activity/com1;->WT:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/a/a/con;->a(Landroid/view/View;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/com1;->fnU:Lorg/iqiyi/video/activity/PlayerActivity;

    invoke-static {v0}, Lorg/iqiyi/video/activity/PlayerActivity;->a(Lorg/iqiyi/video/activity/PlayerActivity;)Lorg/iqiyi/video/activity/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/com1;->fnU:Lorg/iqiyi/video/activity/PlayerActivity;

    invoke-static {v0}, Lorg/iqiyi/video/activity/PlayerActivity;->a(Lorg/iqiyi/video/activity/PlayerActivity;)Lorg/iqiyi/video/activity/com2;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lorg/iqiyi/video/activity/com1;->fnT:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/activity/com2;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
