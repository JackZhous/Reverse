.class Lorg/qiyi/video/page/localsite/view/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/aux;->jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/aux;->jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->finish()V

    return-void
.end method
