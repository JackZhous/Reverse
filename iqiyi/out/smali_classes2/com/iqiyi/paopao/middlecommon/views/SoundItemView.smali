.class public Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;
.super Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;


# instance fields
.field private cOS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->onComplete()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->context:Landroid/content/Context;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->cOS:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Ljava/util/Set;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->onStart()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->context:Landroid/content/Context;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->cOS:Ljava/util/Set;

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->onStop()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->context:Landroid/content/Context;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->cOS:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Ljava/util/Set;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;)V

    return-void
.end method
