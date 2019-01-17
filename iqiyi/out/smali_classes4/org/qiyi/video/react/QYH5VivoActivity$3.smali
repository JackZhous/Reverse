.class Lorg/qiyi/video/react/QYH5VivoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/react/vipact/Callback;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/QYH5VivoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/QYH5VivoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/QYH5VivoActivity$3;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$3;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-static {v0, p1}, Lorg/qiyi/video/react/QYH5VivoActivity;->access$300(Lorg/qiyi/video/react/QYH5VivoActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$3;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/video/react/QYH5VivoActivity;->access$700(Lorg/qiyi/video/react/QYH5VivoActivity;Z)V

    :cond_0
    return-void
.end method
