.class Lorg/qiyi/android/video/ugc/fragments/f;
.super Lorg/qiyi/android/video/e/i;


# instance fields
.field final synthetic ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/f;->ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-direct {p0}, Lorg/qiyi/android/video/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected M(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/e/i;->M(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    goto :goto_0
.end method
