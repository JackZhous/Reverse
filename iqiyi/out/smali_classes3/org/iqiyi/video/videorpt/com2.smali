.class Lorg/iqiyi/video/videorpt/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/videorpt/com2;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com2;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->a(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Lorg/iqiyi/video/videorpt/a/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/videorpt/a/con;->Gs(I)V

    return-void
.end method
