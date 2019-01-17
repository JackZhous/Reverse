.class Lorg/qiyi/android/video/ugc/activitys/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/g;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/g;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/g;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/b/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/con;->cDP()V

    return-void
.end method
