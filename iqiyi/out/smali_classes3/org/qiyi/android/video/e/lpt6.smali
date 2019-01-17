.class Lorg/qiyi/android/video/e/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic hxx:Lorg/qiyi/android/video/e/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/lpt6;->hxx:Lorg/qiyi/android/video/e/lpt2;

    iput-object p2, p0, Lorg/qiyi/android/video/e/lpt6;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt6;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Lorg/qiyi/android/card/video/com7;->b(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V

    return-void
.end method
