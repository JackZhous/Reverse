.class Lcom/qiyi/video/homepage/popup/b/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ePD:Lcom/qiyi/video/homepage/popup/b/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/b/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/b/com9;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
