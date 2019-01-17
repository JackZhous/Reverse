.class final Lorg/qiyi/android/card/d/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gyC:Lorg/qiyi/android/video/view/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/v;->gyC:Lorg/qiyi/android/video/view/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/v;->gyC:Lorg/qiyi/android/video/view/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/lpt5;->dismiss()V

    return-void
.end method
