.class Lorg/iqiyi/video/vote/view/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic gvf:Lorg/iqiyi/video/vote/view/VoteView;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/vote/view/VoteView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/view/prn;->gvf:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "OnTouchListener"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
