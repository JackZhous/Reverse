.class Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cii:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/prn;->cii:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/prn;->cii:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->playSound()V

    return-void
.end method
