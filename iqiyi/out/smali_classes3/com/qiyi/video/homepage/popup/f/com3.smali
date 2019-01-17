.class Lcom/qiyi/video/homepage/popup/f/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;


# instance fields
.field final synthetic eRe:Lcom/qiyi/video/homepage/popup/f/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/f/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/f/com3;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardHeightChanged(I)V
    .locals 0

    return-void
.end method

.method public onKeyboardShowing(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com3;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/f/com2;->a(Lcom/qiyi/video/homepage/popup/f/com2;)Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com3;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/f/com2;->a(Lcom/qiyi/video/homepage/popup/f/com2;)Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->ms(Z)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/f/com3;->eRe:Lcom/qiyi/video/homepage/popup/f/com2;

    invoke-static {v0, p1}, Lcom/qiyi/video/homepage/popup/f/com2;->a(Lcom/qiyi/video/homepage/popup/f/com2;Z)Z

    return-void
.end method
