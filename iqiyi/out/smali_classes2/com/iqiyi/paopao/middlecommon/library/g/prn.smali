.class final Lcom/iqiyi/paopao/middlecommon/library/g/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cpW:Ljava/lang/CharSequence;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$duration:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/g/prn;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/g/prn;->cpW:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/library/g/prn;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/g/prn;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/g/prn;->cpW:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/library/g/prn;->val$duration:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
