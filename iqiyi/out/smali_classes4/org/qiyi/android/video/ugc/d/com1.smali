.class Lorg/qiyi/android/video/ugc/d/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ibM:Lorg/qiyi/android/video/ugc/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/d/com1;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com1;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->f(Lorg/qiyi/android/video/ugc/d/aux;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
