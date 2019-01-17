.class Lorg/iqiyi/video/videorpt/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

.field final synthetic grU:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/videorpt/com4;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    iput-object p2, p0, Lorg/iqiyi/video/videorpt/com4;->grU:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com4;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    iget-object v1, p0, Lorg/iqiyi/video/videorpt/com4;->grU:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com4;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-virtual {v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->finish()V

    return-void
.end method
