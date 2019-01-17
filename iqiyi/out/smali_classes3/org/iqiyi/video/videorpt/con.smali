.class Lorg/iqiyi/video/videorpt/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/videorpt/con;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/con;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->a(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Lorg/iqiyi/video/videorpt/a/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/videorpt/a/con;->bvP()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
