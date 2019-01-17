.class Lorg/qiyi/android/plugin/ui/views/fragment/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gXB:Lorg/qiyi/android/plugin/ui/views/fragment/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ui/views/fragment/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/com2;->gXB:Lorg/qiyi/android/plugin/ui/views/fragment/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/ui/views/fragment/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/ui/views/fragment/com3;-><init>(Lorg/qiyi/android/plugin/ui/views/fragment/com2;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
