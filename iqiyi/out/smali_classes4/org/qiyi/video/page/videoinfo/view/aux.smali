.class Lorg/qiyi/video/page/videoinfo/view/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jFs:Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/videoinfo/view/aux;->jFs:Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/videoinfo/view/aux;->jFs:Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->onBackPressed()V

    return-void
.end method
