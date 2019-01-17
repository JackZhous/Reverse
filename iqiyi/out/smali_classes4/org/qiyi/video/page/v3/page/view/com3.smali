.class Lorg/qiyi/video/page/v3/page/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jEj:Lorg/qiyi/video/page/v3/page/view/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/com3;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com3;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/com3;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getPageRpage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, "top_bar"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com3;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/view/aux;->mz(Z)V

    return-void
.end method
