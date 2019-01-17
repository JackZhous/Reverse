.class Lorg/qiyi/android/video/ugc/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hYx:Lorg/qiyi/android/video/ugc/UgcTabListView;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/UgcTabListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/prn;->hYx:Lorg/qiyi/android/video/ugc/UgcTabListView;

    iput-object p2, p0, Lorg/qiyi/android/video/ugc/prn;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/prn;->hYx:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCS()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/prn;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
