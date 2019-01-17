.class final Lorg/qiyi/android/card/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/j;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/j;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Lorg/qiyi/android/card/video/com7;->b(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V

    return-void
.end method
