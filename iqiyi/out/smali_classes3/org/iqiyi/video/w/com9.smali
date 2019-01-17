.class Lorg/iqiyi/video/w/com9;
.super Ljava/lang/Object;


# direct methods
.method public static A(ZI)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGB()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGA()V

    goto :goto_0
.end method

.method public static B(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_f_seek_bar"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_h_seek_bar"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static C(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x16

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_f_fail"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_h_fail"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static CD(I)V
    .locals 0

    return-void
.end method

.method public static CE(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "more2"

    const-string/jumbo v5, "clock_timeoff"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CF(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_f_back_halfscreen"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CG(I)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "507013_10"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "live_dmfs"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CH(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "507013_7"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "danmu_switch_on"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static CI(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "507013_8"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "danmu_switch_off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static CJ(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_feedback_1"

    move-object v3, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CK(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_cancel"

    move-object v3, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CL(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_f_next_ep"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CM(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v5, "cast_f_xj"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CN(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_h_fullscreen"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CO(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "601291_dwldtipshw"

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CP(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "601291_dwldtipclk"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CQ(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "alarm_turnon"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CR(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "alarm_turnoff"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CS(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "BFQ-xj-js"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CT(I)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "BFQ-gd-tpt-tq"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "full_ply_tgptw"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CU(I)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "BFQ-gd-tpt-gb"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "full_ply_tgptw"

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CV(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "more2"

    const-string/jumbo v5, "clock_over"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CW(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "more2"

    const-string/jumbo v5, "clock_15"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CX(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "more2"

    const-string/jumbo v5, "clock_30"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CY(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "more2"

    const-string/jumbo v5, "clock_60"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CZ(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "more2"

    const-string/jumbo v5, "clock_90"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static D(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x16

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_f_fail"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_h_fail"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static Da(I)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "u"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pu"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "v"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "rpagev"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "view_logpop2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Db(I)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "u"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pu"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "v"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "rpagev"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "view_donetoast"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Dc(I)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "u"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pu"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "v"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "view_login"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "view_logpop1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Dd(I)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "u"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pu"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "v"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "rpagev"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "view_login"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "view_logpop1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static De(I)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "u"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pu"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "v"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "rpagev"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "share_logpop"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Df(I)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "u"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pu"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "v"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "share_login"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "share_logpop"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Dg(I)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "u"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pu"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "v"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "rpagev"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "share_donetoast"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Dh(I)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "u"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pu"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "v"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zdy"

    const-string/jumbo v2, "sharedone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Di(I)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "u"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pu"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "v"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zdy"

    const-string/jumbo v2, "viewdone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Dj(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x16

    const-string/jumbo v3, "dianboquan_notice"

    move-object v4, v2

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Dk(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v5, "dianboquan_usenow"

    move-object v3, v2

    move-object v4, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Dl(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    const-string/jumbo v3, "live_half_ply"

    const-string/jumbo v4, "live_ply_error"

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Dm(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x16

    const-string/jumbo v3, "player_hqtsk"

    move-object v4, v2

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Dn(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x16

    const-string/jumbo v3, "player_ayguanggao"

    move-object v4, v2

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Do(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    const-string/jumbo v4, "cast_control_show"

    move-object v3, v2

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Dp(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "dolby_block"

    const-string/jumbo v5, "dolby_on"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Dq(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "dolby_block"

    const-string/jumbo v5, "dolby_off"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Dr(I)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "dolby_block"

    const-string/jumbo v5, "dolby_nclick"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Ds(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "dolby_block"

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Dt(I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-static {p0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-static {p0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-static {p0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_whtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Du(I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-static {p0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-static {p0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-static {p0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_whtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Dv(I)V
    .locals 7

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v3, 0x0

    const-string/jumbo v4, "half_data"

    const-string/jumbo v5, "half_datax"

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Dw(I)V
    .locals 7

    const/4 v3, 0x0

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v5, "full_data"

    move-object v4, v3

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static Dx(I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v4, "cast_control_show"

    const-string/jumbo v5, "cast_control_click"

    move-object v3, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static E(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_yl"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_yl"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static F(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_h_switch_trigger"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_h_switch_trigger"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static G(ZI)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_f_back_halfscreen"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static H(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_f_resume"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_h_resume"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static HC(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "full_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HD(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "half_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HE(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "half_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HF(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "full_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HG(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "fc"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HH(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "zkTA_layer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HI(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "zkTA_rk"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "zkTA_button"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HJ(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "zkTA_idolPic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "zkTA_button"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HK(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "click_fedvot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "feedid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HL(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "dolby_block"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HM(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "hike_back"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static HN(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "hike_back"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "hike_clk"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static I(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_f_pause"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_h_pause"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static J(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_h_cc"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_h_cc"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static K(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x15

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, "cast_device_list"

    const-string/jumbo v5, ""

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, "cast_device_list"

    const-string/jumbo v5, ""

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static K(ZZ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "lltx-2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_1

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "full_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "block"

    const-string/jumbo v2, "lltx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "half_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static L(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_more"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_more"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static M(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_miting"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_miting"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static N(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_miting_open"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_miting_open"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static O(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_miting_off"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_miting_off"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static P(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_miting_tb"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_miting_tb"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static Q(ZI)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v5, "cast_buy_vip"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v5, "cast_buy_vip"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static R(ZI)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "live_zb"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "live_zb"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static S(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_f_seek_swipe"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_h_seek_swipe"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static T(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_f_volume_swipe"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_h_volume_swipe"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static U(ZI)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    const-string/jumbo v5, "Dolby_buy"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static V(ZI)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    const-string/jumbo v5, "BFQ-kthjhy"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static W(ZI)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    const-string/jumbo v5, "BFQ-5ygmbp"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "dm_ redenvelop"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static X(ZI)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    const-string/jumbo v5, "BFQ-dbgm"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_fanhui"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Y(ZI)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    const-string/jumbo v5, "BFQ-kthjhy"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "block-tucaou"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mcnt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Z(ZI)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    const-string/jumbo v5, "BFQ-5ygmbp"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;JII)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "u"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pu"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "v"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ua_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "from"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "view_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tvid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_ggbfzt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGp()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p3, p4, p5}, Lorg/iqiyi/video/w/com9;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGo()V

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_ggztbf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    goto :goto_1
.end method

.method public static a(ZILjava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x16

    if-eqz p0, :cond_0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    move-object v4, v2

    move-object v5, p2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v0, "submit1"

    if-eqz p0, :cond_0

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v0, "submit2"

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "t"

    const-string/jumbo v5, "20"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "rpage"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v4, "score_show"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "c1"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "qpid"

    invoke-virtual {v3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "aid"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "r_rate"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "r_datetime"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "bstp"

    const-string/jumbo v1, "3"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v1, v3}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static aA(ZI)V
    .locals 7

    const-string/jumbo v2, "detpd"

    if-eqz p0, :cond_0

    const-string/jumbo v2, "fullplaypd"

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v3, 0x0

    const-string/jumbo v4, "bofangqi_over"

    const-string/jumbo v5, ""

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static aa(ZI)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "more2"

    if-eqz p0, :cond_0

    const-string/jumbo v5, "clock_on_num"

    :goto_0
    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string/jumbo v5, "clock_timeoff_hand"

    goto :goto_0
.end method

.method public static ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static ab(ZI)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_chaoqing"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "ml2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "lianbo_bottom_layer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static ac(ZI)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_gaoqing"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "ml2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_bfzt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static ad(ZI)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_liuchang"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "ml2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "22"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "dm_timer_on"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pru"

    const-string/jumbo v2, "NA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "rtime"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    const-string/jumbo v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "dm_timer_off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rtime"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public static ae(ZI)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_jisu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "ml2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static af(ZI)V
    .locals 6

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_bendi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "22"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static ag(ZI)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "live_full_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "share_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "live_bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "purl"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "share_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "purl"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "live_half_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "share_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "live_bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "purl"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "share_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "purl"

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method

.method public static ah(ILjava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static ah(ZI)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "live_dm"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static ai(ILjava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x16

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "score_show"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static ai(ZI)V
    .locals 6

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "offline_ending"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "22"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "force_send"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static aj(ILjava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x16

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static aj(ZI)V
    .locals 6

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "offline_ending"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "offline_ending"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "replay_ending"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "force_send"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static ak(ZI)V
    .locals 6

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "offline_ending"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "offline_ending"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "back_ending"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "force_send"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static al(ZI)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "live_dy_rk"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "live_dy_rk"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static am(ZI)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "live_dy"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "live_dy"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static an(ZI)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "live_qxdy"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "live_qxdy"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static ao(ZI)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "live_dy_fcqx"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "live_dy_fcqx"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static ap(ZI)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "live_dy_fcbtn"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "live_dy_fcbtn"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static aq(ZI)V
    .locals 7

    const/4 v3, 0x0

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const-string/jumbo v5, "order_vplay"

    move-object v4, v3

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static ar(ZI)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "player_hq_click"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "player_hq_click"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static as(ZI)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "player_ayh5_click"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "player_ayh5_click"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static at(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "live_ply"

    const-string/jumbo v5, "ply_book"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "live_ply"

    const-string/jumbo v5, "ply_book"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static au(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "live_ply"

    const-string/jumbo v5, "ply_unbook"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "live_ply"

    const-string/jumbo v5, "ply_unbook"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static av(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "live_per_vip"

    const-string/jumbo v5, "live_per_vip"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "live_per_vip"

    const-string/jumbo v5, "live_per_vip"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static aw(ZI)V
    .locals 7

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "live_per_vip"

    move-object v5, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "live_per_vip"

    move-object v5, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static ax(ZI)V
    .locals 7

    const/16 v1, 0x14

    const/4 v3, 0x0

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v5, "half_datax"

    move-object v4, v3

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v5, "half_data"

    move-object v4, v3

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static ay(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x15

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, "cast_tvguo_ad"

    const-string/jumbo v5, ""

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, "cast_tvguo_ad"

    const-string/jumbo v5, ""

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static az(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_tvguo_ad_click"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_tvguo_ad_click"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(ILjava/lang/String;Z)V
    .locals 7

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_f_control"

    move-object v4, p1

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const-string/jumbo v3, "cast_h_control"

    move-object v4, p1

    move-object v5, v2

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lorg/iqiyi/video/w/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bFQ()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "offline_success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "force_send"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bFR()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "offline_fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "force_send"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bFS()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_wqtdld"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bFT()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_whtdld"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bFU()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "clock_offno"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bFV()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "bsbfzc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bFW()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "bsbf125"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bFX()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "bsbf15"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bFY()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "bsbf2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bFZ()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_dyg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGA()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_pmwxhdyl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGB()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_pmwxhdyl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGC()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_bfzt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGD()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_wqtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGE()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_wqtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGF()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_qpan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGG()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGH()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "xj12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGI()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "ml2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGJ()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "full_ply_hdr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGK()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "dygcard"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGL()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_more"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGM()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_sdan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGN()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_djxyj"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGO()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_qingxidu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGP()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_xuanjirukou"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGQ()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_manp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGR()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_yibai"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGS()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_qishiwu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGT()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_wushi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGU()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_tgptw"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGV()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "QP_djdzm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGW()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "QP_djdyg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "dygcard"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGX()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "danmu_biaoqing_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "danmu_panel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGY()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "JP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGZ()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "JP-jietu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGa()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_dzm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGb()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "dzmcard"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGc()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "dzmcard"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "QP_djdzm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGd()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_languang"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "ml2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGe()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "2K"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "ml2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGf()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "4K"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "ml2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGg()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "share_click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGh()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "dolby_block"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "Dolby_on_auto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGi()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "half_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "VR_half_hand"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGj()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "full_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "VR_hand"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGk()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bokonglan2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGl()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "ad_tips"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGm()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "lianbo_bottom_layer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGn()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_fanhui"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGo()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_shuangjibfzt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGp()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_shuangjibfzt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGq()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_pmwqhd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGr()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_pmwhhd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGs()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_pmwqtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGt()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_pmwhtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGu()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_pmwshdld"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGv()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_pmwshdld"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGw()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_pmwxhdld"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGx()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_pmwxhdld"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGy()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_pmwshdyl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bGz()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_pmwshdyl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHA()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "dolby_off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "dolby_block"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "cast_h_control"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "force_send"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHa()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "22"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "jietu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHb()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "jietu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "JP-done"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "JP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHc()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "JP-done1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHd()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "luping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "JP-done"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "JP-shipin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHe()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "JP_over"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHf()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "22"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "luping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHg()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "dhwdl_qp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "dhwdl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHh()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "dhwdl_close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "dhwdl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHi()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "share_gift"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "share_gift_close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHj()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "share_gift"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "share_gift_get"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHk()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "share_gift"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHl()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "luping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "denglu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "denglu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHm()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "luping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "denglu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHn()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "luping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "check"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "JP-shipin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHo()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "luping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "create_0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHp()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "luping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "create_1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHq()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "luping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "query_-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHr()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "luping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "risk_error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xf4240

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHs()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "score_show"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "close_full_score"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHt()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "score_show"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHu()V
    .locals 4

    const-string/jumbo v0, "submit"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "t"

    const-string/jumbo v3, "20"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "block"

    const-string/jumbo v3, "score_show"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rseat"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHv()V
    .locals 4

    const-string/jumbo v0, "close"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "t"

    const-string/jumbo v3, "20"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "block"

    const-string/jumbo v3, "score_show"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rseat"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHw()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "cast_more_off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "force_send"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHx()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "cast_qxd_off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "force_send"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHy()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "dolby_on"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "dolby_block"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "cast_h_control"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "force_send"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bHz()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "dolby_block"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "cast_h_control"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "force_send"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRO:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static bJ(II)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "half_ply_fanhui"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "507013_18"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIz()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "507013_18"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "507013_18"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "live_half_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "live_bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static cA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "dm_ redenvelop"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static cB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "block-tucaou"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static cC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static cD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "zkTA_layer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static cE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "dolby_block"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "block-tucaou"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static d(ZII)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_ggmgg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "half_ply_ggmgg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "qtgg1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static d(ZZI)V
    .locals 7

    if-eqz p1, :cond_0

    const-string/jumbo v3, "cast_f_control"

    :goto_0
    if-eqz p0, :cond_1

    const-string/jumbo v5, "cast_tgptw_open"

    :goto_1
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const-string/jumbo v4, ""

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string/jumbo v3, "cast_h_control"

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "cast_tgptw_close"

    goto :goto_1
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "more2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "full_ply_dmsz"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static e(ZII)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "mcnt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGr()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGt()V

    goto :goto_0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static f(ZII)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "mcnt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGq()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGs()V

    goto :goto_0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(ZII)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "mcnt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGE()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGD()V

    goto :goto_0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(ZII)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "mcnt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {p2}, Lorg/iqiyi/video/w/com9;->Du(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lorg/iqiyi/video/w/com9;->Dt(I)V

    goto :goto_0
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static k(ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "full_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "half_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static l(ZLjava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "test"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "block"

    if-eqz p0, :cond_1

    const-string/jumbo v0, "full_ply_vip_bfqfc"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "half_ply_vip_bfqfc"

    goto :goto_1
.end method

.method public static p(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_f_trigger"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "cast_h_trigger"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static q(ZI)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "collect_success"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "collect_success"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static qh(Z)V
    .locals 6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "dubi_bottom_layer"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rseat"

    const-string/jumbo v2, "shut_down"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static qi(Z)V
    .locals 6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "duozimu_bottom_layer"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rseat"

    const-string/jumbo v2, "shut_down"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static qj(Z)V
    .locals 6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "stime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "duoyingui_bottom_layer"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rseat"

    const-string/jumbo v2, "shut_down"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static qk(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "full_ply_hdr"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rseat"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "hdr_open"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v0, "hdr_close"

    goto :goto_0
.end method

.method public static ql(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "live_full_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "live_bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static qm(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "maliu_bottom_layer"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static qn(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "dubi_bottom_layer"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static qo(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "duoyingui_bottom_layer"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static qp(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "duozimu_bottom_layer"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static qq(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "maliu_bottom_layer"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rseat"

    const-string/jumbo v2, "shut_down"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static qr(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "lianbo_bottom_layer"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rseat"

    const-string/jumbo v2, "shut_down"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static qs(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    if-eqz p0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rseat"

    const-string/jumbo v2, "play_now"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "lianbo_bottom_layer"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static qt(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "p_click_dolby_on"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "block"

    const-string/jumbo v2, "p_download_dolby"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "p_click_dolby_off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static qu(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "p_download_dolby_on"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "block"

    const-string/jumbo v2, "p_download_dolby_off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static qv(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "lltx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "jxbf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "full_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "half_ply"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static qw(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "JP-pd-unable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "block"

    const-string/jumbo v2, "bofangqi2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "JP-pd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static qx(Z)V
    .locals 4

    const-string/jumbo v0, "score"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "scoreagain"

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "t"

    const-string/jumbo v3, "20"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rpage"

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "block"

    const-string/jumbo v3, "score_show"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rseat"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    const/16 v1, 0x14

    move-object v3, p0

    move-object v4, v2

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static r(ZI)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "collect_fail"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "collect_fail"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rpage"

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "dhwdl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "c1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/w/con;->fRS:Lorg/iqiyi/video/w/con;

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/w/aux;->a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V

    return-void
.end method

.method public static s(ZI)V
    .locals 7

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v5, "BFQ-qxsc"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, "BFQ-qxsc"

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static t(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "clock1"

    const-string/jumbo v5, "clock_lockscr"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "clock2"

    const-string/jumbo v5, "clock_lockscr"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static u(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "clock1"

    const-string/jumbo v5, "clock_return"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "clock2"

    const-string/jumbo v5, "clock_return"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static v(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "clock1"

    const-string/jumbo v5, "clock_continue"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "clock2"

    const-string/jumbo v5, "clock_continue"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static w(ZI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    const-string/jumbo v4, "clock1"

    const-string/jumbo v5, "clock_continue"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com7;->bFO()Lorg/iqiyi/video/w/aux;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, "clock2"

    const-string/jumbo v5, "clock_continue"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/iqiyi/video/w/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static x(ZI)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGv()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGu()V

    goto :goto_0
.end method

.method public static y(ZI)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGx()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGw()V

    goto :goto_0
.end method

.method public static z(ZI)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGz()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/com9;->bGy()V

    goto :goto_0
.end method
