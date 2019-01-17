.class Lorg/qiyi/video/mymain/setting/feedback/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jvm:Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/aux;->jvm:Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/aux;->jvm:Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->onBackPressed()V

    return-void
.end method
