.class Lcom/qiyi/video/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic eEw:Lcom/qiyi/video/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/com2;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/com2;->eEw:Lcom/qiyi/video/WelcomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyi/video/WelcomeActivity;->a(Lcom/qiyi/video/WelcomeActivity;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/com2;->eEw:Lcom/qiyi/video/WelcomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyi/video/WelcomeActivity;->a(Lcom/qiyi/video/WelcomeActivity;Z)Z

    goto :goto_0
.end method
