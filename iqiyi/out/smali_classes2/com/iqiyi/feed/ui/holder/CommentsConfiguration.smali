.class public Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aAA:Z

.field private aAB:I

.field private aAC:Z

.field private aAD:Z

.field private aAE:Z

.field private aAF:Z

.field private aAG:Z

.field private aAH:Z

.field private aAI:Z

.field private aAJ:Z

.field private atB:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/holder/aux;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/holder/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->atB:Z

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAA:Z

    iput v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAB:I

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAC:Z

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAD:Z

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAE:Z

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAF:Z

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAG:Z

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAH:Z

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAJ:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->atB:Z

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAA:Z

    iput v2, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAB:I

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAC:Z

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAD:Z

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAE:Z

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAF:Z

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAG:Z

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAH:Z

    iput-boolean v2, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAI:Z

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAJ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->atB:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAA:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAB:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAC:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAD:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAE:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAF:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAG:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAH:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAI:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAJ:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    move v1, v2

    goto :goto_9
.end method


# virtual methods
.method public Aa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAH:Z

    return v0
.end method

.method public Ab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAI:Z

    return v0
.end method

.method public Ac()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAB:I

    return v0
.end method

.method public Ad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAE:Z

    return v0
.end method

.method public bP(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->atB:Z

    return-object p0
.end method

.method public bQ(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAH:Z

    return-object p0
.end method

.method public bR(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAG:Z

    return-object p0
.end method

.method public bS(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAC:Z

    return-object p0
.end method

.method public bT(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAD:Z

    return-object p0
.end method

.method public bU(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAE:Z

    return-object p0
.end method

.method public bV(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAA:Z

    return-object p0
.end method

.method public bW(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAF:Z

    return-object p0
.end method

.method public bX(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAI:Z

    return-object p0
.end method

.method public bY(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAJ:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ea(I)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAB:I

    return-object p0
.end method

.method public wa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAJ:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->atB:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAA:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAC:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAD:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAE:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAF:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAG:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAH:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAI:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAJ:Z

    if-eqz v0, :cond_9

    :goto_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    move v1, v2

    goto :goto_9
.end method

.method public yl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->atB:Z

    return v0
.end method

.method public zV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAD:Z

    return v0
.end method

.method public zW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAA:Z

    return v0
.end method

.method public zX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAC:Z

    return v0
.end method

.method public zY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAG:Z

    return v0
.end method

.method public zZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->aAF:Z

    return v0
.end method
