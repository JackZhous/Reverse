.class Lorg/qiyi/video/page/localsite/view/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/page/localsite/view/widget/aux;


# instance fields
.field final synthetic jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/prn;->jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Yx(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/prn;->jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->d(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/prn;->jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->d(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->Yy(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/prn;->jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-static {v1}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->e(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method
