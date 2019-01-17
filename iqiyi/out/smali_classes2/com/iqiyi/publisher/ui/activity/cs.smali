.class public Lcom/iqiyi/publisher/ui/activity/cs;
.super Lcom/android/share/camera/b/aux;


# instance fields
.field final synthetic ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;Landroid/content/Context;Lcom/android/share/camera/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/cs;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    invoke-direct {p0, p2, p3}, Lcom/android/share/camera/b/aux;-><init>(Landroid/content/Context;Lcom/android/share/camera/b/con;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cs;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddz:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cs;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddC:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cs;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->a(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cs;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->aBr()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Lcom/android/share/camera/b/aux;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
