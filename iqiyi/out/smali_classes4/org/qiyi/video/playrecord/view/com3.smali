.class Lorg/qiyi/video/playrecord/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/com3;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/com3;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->a(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
