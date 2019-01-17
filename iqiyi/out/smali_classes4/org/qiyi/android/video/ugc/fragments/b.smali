.class Lorg/qiyi/android/video/ugc/fragments/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/b;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/b;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCS()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/b;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->csP()V

    return-void
.end method
