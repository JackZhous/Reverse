.class Lcom/iqiyi/paopao/reactnative/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/view/com3;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/com3;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/com3;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->a(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->qa(Ljava/lang/String;)V

    return-void
.end method
