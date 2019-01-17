.class Lcom/qiyi/video/homepage/popup/b/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic ePC:Lorg/qiyi/android/video/k/com2;

.field final synthetic ePD:Lcom/qiyi/video/homepage/popup/b/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/b/com2;Lorg/qiyi/android/video/k/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/b/lpt7;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/b/lpt7;->ePC:Lorg/qiyi/android/video/k/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/lpt7;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/lpt7;->ePC:Lorg/qiyi/android/video/k/com2;

    invoke-static {v0, p1, v1, p2, p3}, Lcom/qiyi/video/homepage/popup/b/com2;->a(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/content/DialogInterface;Lorg/qiyi/android/video/k/com2;ILandroid/view/KeyEvent;)V

    const/4 v0, 0x0

    return v0
.end method
