.class Lorg/iqiyi/video/videorpt/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/videorpt/aux;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/aux;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->a(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Lorg/iqiyi/video/videorpt/a/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/videorpt/a/con;->bvP()V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/videorpt/aux;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-static {v1}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->b(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/aux;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->c(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/aux;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->d(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/videorpt/aux;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-static {v1}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->c(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/aux;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->b(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/aux;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->d(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/videorpt/aux;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-static {v1}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->d(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/aux;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->b(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/aux;->grT:Lorg/iqiyi/video/videorpt/RankVideoReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/videorpt/RankVideoReportActivity;->c(Lorg/iqiyi/video/videorpt/RankVideoReportActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
