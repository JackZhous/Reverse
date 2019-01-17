.class public Lcom/iqiyi/im/debug/ShowByTime;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aQe:Landroid/widget/TextView;

.field private aQf:Landroid/widget/TextView;

.field private aQg:Landroid/widget/TextView;

.field private aQh:Landroid/app/DatePickerDialog;

.field private aQi:Landroid/app/TimePickerDialog;

.field private aQj:Landroid/widget/Spinner;

.field private aQk:Landroid/widget/Button;

.field private aQl:Landroid/widget/ListView;

.field private aQm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation
.end field

.field private aQn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aQo:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aQp:Z

.field private aQq:I

.field private aQr:I

.field private aQs:I

.field private aQt:I

.field private aQu:I

.field private aQv:I

.field private mDay:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQs:I

    iput v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQt:I

    const/16 v0, 0x17

    iput v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQu:I

    const/16 v0, 0x3b

    iput v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQv:I

    return-void
.end method

.method private Gq()V
    .locals 13

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQm:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQq:I

    iget v5, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQr:I

    iget v6, p0, Lcom/iqiyi/im/debug/ShowByTime;->mDay:I

    invoke-static {v4, v5, v6}, Lcom/iqiyi/im/j/n;->d(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQs:I

    iget v5, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQt:I

    invoke-static {v4, v5}, Lcom/iqiyi/im/j/n;->G(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQq:I

    iget v6, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQr:I

    iget v7, p0, Lcom/iqiyi/im/debug/ShowByTime;->mDay:I

    invoke-static {v5, v6, v7}, Lcom/iqiyi/im/j/n;->d(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQu:I

    iget v6, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQv:I

    invoke-static {v5, v6}, Lcom/iqiyi/im/j/n;->G(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v8, v0

    move-object v9, v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ShowByTime: startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "endTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQp:Z

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/im/c/a/com1;->a(JZJJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    :goto_3
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    move-object v8, v0

    move-object v9, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v2, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQn:Ljava/util/List;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQo:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/iqiyi/im/debug/ShowByTime;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQq:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/im/debug/ShowByTime;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/debug/ShowByTime;->Gq()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/debug/ShowByTime;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQp:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/im/debug/ShowByTime;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQr:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/im/debug/ShowByTime;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/im/debug/ShowByTime;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQq:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/im/debug/ShowByTime;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/debug/ShowByTime;->mDay:I

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/im/debug/ShowByTime;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQr:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/im/debug/ShowByTime;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQs:I

    return p1
.end method

.method static synthetic e(Lcom/iqiyi/im/debug/ShowByTime;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->mDay:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/im/debug/ShowByTime;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQt:I

    return p1
.end method

.method static synthetic f(Lcom/iqiyi/im/debug/ShowByTime;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQu:I

    return p1
.end method

.method static synthetic f(Lcom/iqiyi/im/debug/ShowByTime;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/im/debug/ShowByTime;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQs:I

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/im/debug/ShowByTime;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQv:I

    return p1
.end method

.method static synthetic h(Lcom/iqiyi/im/debug/ShowByTime;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQt:I

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/im/debug/ShowByTime;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/im/debug/ShowByTime;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQu:I

    return v0
.end method

.method static synthetic k(Lcom/iqiyi/im/debug/ShowByTime;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQv:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1caf

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/iqiyi/im/debug/ShowByTime;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/im/debug/nul;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/debug/nul;-><init>(Lcom/iqiyi/im/debug/ShowByTime;)V

    iget v3, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQq:I

    iget v4, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQr:I

    iget v5, p0, Lcom/iqiyi/im/debug/ShowByTime;->mDay:I

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQh:Landroid/app/DatePickerDialog;

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQh:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1cb0

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/iqiyi/im/debug/ShowByTime;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/im/debug/prn;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/debug/prn;-><init>(Lcom/iqiyi/im/debug/ShowByTime;)V

    iget v3, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQs:I

    iget v4, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQt:I

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQi:Landroid/app/TimePickerDialog;

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQi:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1cb1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/iqiyi/im/debug/ShowByTime;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/im/debug/com1;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/debug/com1;-><init>(Lcom/iqiyi/im/debug/ShowByTime;)V

    iget v3, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQu:I

    iget v4, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQv:I

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQi:Landroid/app/TimePickerDialog;

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQi:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7f03067f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const v0, 0x7f0a1caf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQe:Landroid/widget/TextView;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQq:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQr:I

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->mDay:I

    const v0, 0x7f0a1cb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQf:Landroid/widget/TextView;

    const v0, 0x7f0a1cb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQg:Landroid/widget/TextView;

    const v0, 0x7f0a1cb2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQj:Landroid/widget/Spinner;

    const v0, 0x7f0a1cac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQk:Landroid/widget/Button;

    const v0, 0x7f0a1cb3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQl:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQn:Ljava/util/List;

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/im/debug/ShowByTime;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f030680

    iget-object v4, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQn:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQo:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQl:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQo:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQe:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQj:Landroid/widget/Spinner;

    new-instance v2, Lcom/iqiyi/im/debug/aux;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/debug/aux;-><init>(Lcom/iqiyi/im/debug/ShowByTime;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQk:Landroid/widget/Button;

    new-instance v2, Lcom/iqiyi/im/debug/con;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/debug/con;-><init>(Lcom/iqiyi/im/debug/ShowByTime;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQm:Ljava/util/List;

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->Gb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowByTime;->aQm:Ljava/util/List;

    return-object v1
.end method
