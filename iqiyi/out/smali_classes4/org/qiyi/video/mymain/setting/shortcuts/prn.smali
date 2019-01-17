.class public Lorg/qiyi/video/mymain/setting/shortcuts/prn;
.super Ljava/lang/Object;


# instance fields
.field private description:Ljava/lang/String;

.field private jxB:Ljava/lang/String;

.field private jxC:I

.field private jxD:I

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->jxD:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->jxD:I

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->description:Ljava/lang/String;

    iput p3, p0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->jxC:I

    iput-object p2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->jxB:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public QS(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->jxD:I

    return-void
.end method

.method public Yi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->label:Ljava/lang/String;

    return-void
.end method

.method public deJ()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->jxC:I

    return v0
.end method

.method public deK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->jxB:Ljava/lang/String;

    return-object v0
.end method

.method public deL()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->jxD:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->label:Ljava/lang/String;

    return-object v0
.end method
