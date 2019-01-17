.class Lorg/qiyi/android/video/ugc/activitys/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/l;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/l;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/l;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->Sj(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/l;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/l;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/b/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/l;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->k(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/ugc/b/con;->ac(IZ)V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/l;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/l;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->Sj(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/l;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/l;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/b/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/l;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->k(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)I

    move-result v1

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/ugc/b/con;->ac(IZ)V

    goto :goto_0
.end method
