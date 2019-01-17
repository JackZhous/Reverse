.class Lorg/iqiyi/video/download/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/OutterDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/an;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/an;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->finish()V

    iget-object v0, p0, Lorg/iqiyi/video/download/an;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-static {v0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->e(Lorg/iqiyi/video/download/OutterDownloadActivity;)V

    return-void
.end method
