.class Lcom/iqiyi/im/debug/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic aQw:Lcom/iqiyi/im/debug/ShowByTime;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/debug/ShowByTime;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/debug/prn;->aQw:Lcom/iqiyi/im/debug/ShowByTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/debug/prn;->aQw:Lcom/iqiyi/im/debug/ShowByTime;

    invoke-static {v0}, Lcom/iqiyi/im/debug/ShowByTime;->f(Lcom/iqiyi/im/debug/ShowByTime;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/iqiyi/im/j/n;->G(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/debug/prn;->aQw:Lcom/iqiyi/im/debug/ShowByTime;

    invoke-static {v0, p2}, Lcom/iqiyi/im/debug/ShowByTime;->d(Lcom/iqiyi/im/debug/ShowByTime;I)I

    iget-object v0, p0, Lcom/iqiyi/im/debug/prn;->aQw:Lcom/iqiyi/im/debug/ShowByTime;

    invoke-static {v0, p3}, Lcom/iqiyi/im/debug/ShowByTime;->e(Lcom/iqiyi/im/debug/ShowByTime;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ShowByTime: fromHour:fromMinute = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/debug/prn;->aQw:Lcom/iqiyi/im/debug/ShowByTime;

    invoke-static {v1}, Lcom/iqiyi/im/debug/ShowByTime;->g(Lcom/iqiyi/im/debug/ShowByTime;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/debug/prn;->aQw:Lcom/iqiyi/im/debug/ShowByTime;

    invoke-static {v1}, Lcom/iqiyi/im/debug/ShowByTime;->h(Lcom/iqiyi/im/debug/ShowByTime;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    return-void
.end method
