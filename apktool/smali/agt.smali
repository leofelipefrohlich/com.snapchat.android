.class public final Lagt;
.super Lagu;
.source "SourceFile"

# interfaces
.implements Lalg;
.implements Lalh$a;


# instance fields
.field private final o:Lalf;

.field private final p:Lacp;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lagr$c;Lael;)V
    .locals 2
    .param p1    # Lagr$c;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lagu;-><init>(Lagr$c;Lael;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagt;->r:Z

    .line 43
    new-instance v1, Lalh;

    iget-object v0, p1, Lagr$c;->a:Lcom/snapchat/android/model/chat/ChatFeedItem;

    check-cast v0, Lalc;

    invoke-direct {v1, p1, v0, p0}, Lalh;-><init>(Lagr$c;Lcom/snapchat/android/model/chat/ChatMedia;Lalh$a;)V

    iput-object v1, p0, Lagt;->o:Lalf;

    .line 44
    new-instance v0, Lacp;

    invoke-direct {v0}, Lacp;-><init>()V

    iput-object v0, p0, Lagt;->p:Lacp;

    .line 45
    iget-object v0, p0, Lagt;->o:Lalf;

    invoke-interface {v0, p0}, Lalf;->a(Lalg;)V

    .line 46
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lagt;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0078

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object v0, p0, Lagt;->e:Landroid/widget/TextView;

    const v1, 0x7f0c029d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lagt;->n:Lcom/snapchat/android/analytics/ChatPerformanceAnalytics;

    iget-object v1, p0, Lagt;->a:Lalc;

    invoke-virtual {v1}, Lalc;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DISCOVER_SHARE_LOCKED_VIDEO_LOAD"

    invoke-virtual {v0, v2, v1}, Lcom/snapchat/android/analytics/ChatPerformanceAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "DISCOVER_SHARE_LOCKED_VIDEO_LOAD"

    invoke-static {v2}, Lcom/snapchat/android/analytics/framework/EasyMetric$EasyMetricFactory;->a(Ljava/lang/String;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v2

    const-string v3, "reachability"

    iget-object v4, v0, Lcom/snapchat/android/analytics/ChatPerformanceAnalytics;->mNetworkStatusManager:Lama;

    invoke-virtual {v4}, Lama;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snapchat/android/analytics/framework/EasyMetric;->b()Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v2

    const-string v3, "DISCOVER_SHARE_LOCKED_VIDEO_LOAD"

    invoke-virtual {v0, v3, v1, v2}, Lcom/snapchat/android/analytics/ChatPerformanceAnalytics;->a(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/android/analytics/framework/EasyMetric;)V

    .line 73
    :cond_0
    invoke-super {p0}, Lagu;->a()V

    .line 75
    iget-boolean v0, p0, Lagt;->q:Z

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagt;->q:Z

    .line 77
    iget-object v0, p0, Lagt;->o:Lalf;

    invoke-interface {v0}, Lalf;->b()V

    .line 78
    iget-object v0, p0, Lagt;->o:Lalf;

    invoke-interface {v0}, Lalf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lagt;->o:Lalf;

    invoke-interface {v0}, Lalf;->c()V

    .line 82
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lagt;->s:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lagt;->n:Lcom/snapchat/android/analytics/ChatPerformanceAnalytics;

    iget-object v2, p0, Lagt;->a:Lalc;

    invoke-virtual {v2}, Lalc;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lagt;->r:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/snapchat/android/analytics/ChatPerformanceAnalytics;->b(Ljava/lang/String;ZZ)V

    .line 91
    :cond_0
    invoke-super {p0}, Lagu;->b()V

    .line 93
    iget-boolean v0, p0, Lagt;->q:Z

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagt;->q:Z

    .line 95
    iget-object v0, p0, Lagt;->o:Lalf;

    invoke-interface {v0}, Lalf;->d()V

    .line 96
    iget-object v0, p0, Lagt;->o:Lalf;

    invoke-interface {v0}, Lalf;->f()V

    .line 99
    :cond_1
    iget-object v0, p0, Lagt;->j:Lcom/snapchat/android/discover/model/server/DiscoverLinkStatusResult;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 101
    :goto_0
    iget-object v2, p0, Lagt;->s:Ljava/lang/Long;

    if-nez v2, :cond_4

    move-object v2, v1

    .line 103
    :goto_1
    iget-object v3, p0, Lagt;->o:Lalf;

    invoke-interface {v3}, Lalf;->g()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    move-object v3, v1

    .line 105
    :goto_2
    iget-boolean v4, p0, Lagt;->k:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lagt;->a:Lalc;

    iget-object v4, v4, Lalc;->mAdId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 106
    iget-object v4, p0, Lagt;->a:Lalc;

    invoke-virtual {p0}, Lagt;->j()Z

    move-result v5

    invoke-static {v4, v5, v2, v0, v3}, Lnr;->b(Lalc;ZLjava/lang/Double;Lcom/snapchat/android/discover/model/server/DiscoverLinkStatusResult$LinkStatus;Ljava/lang/Double;)V

    .line 113
    :cond_2
    :goto_3
    iput-object v1, p0, Lagt;->s:Ljava/lang/Long;

    .line 114
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lagt;->j:Lcom/snapchat/android/discover/model/server/DiscoverLinkStatusResult;

    iget-object v0, v0, Lcom/snapchat/android/discover/model/server/DiscoverLinkStatusResult;->mLinkStatus:Lcom/snapchat/android/discover/model/server/DiscoverLinkStatusResult$LinkStatus;

    goto :goto_0

    .line 101
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lagt;->s:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lawd;->a(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    .line 103
    :cond_5
    iget-object v3, p0, Lagt;->o:Lalf;

    invoke-interface {v3}, Lalf;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lawd;->a(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    .line 108
    :cond_6
    iget-object v4, p0, Lagt;->a:Lalc;

    iget-object v4, v4, Lalc;->mDSnapId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    iget-object v4, p0, Lagt;->a:Lalc;

    invoke-virtual {p0}, Lagt;->j()Z

    move-result v5

    invoke-static {v4, v5, v2, v0, v3}, Lnr;->a(Lalc;ZLjava/lang/Double;Lcom/snapchat/android/discover/model/server/DiscoverLinkStatusResult$LinkStatus;Ljava/lang/Double;)V

    goto :goto_3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lagu;->c()V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagt;->q:Z

    .line 121
    iget-object v0, p0, Lagt;->o:Lalf;

    invoke-interface {v0}, Lalf;->e()V

    .line 122
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not play video for ChatShareDSnap\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lagt;->a:Lalc;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v0, p0, Lagt;->n:Lcom/snapchat/android/analytics/ChatPerformanceAnalytics;

    iget-object v2, p0, Lagt;->a:Lalc;

    invoke-virtual {v2}, Lalc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7, v3}, Lcom/snapchat/android/analytics/ChatPerformanceAnalytics;->b(Ljava/lang/String;ZZ)V

    .line 134
    iput-boolean v3, p0, Lagt;->r:Z

    .line 135
    invoke-virtual {p0}, Lagt;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagt;->j:Lcom/snapchat/android/discover/model/server/DiscoverLinkStatusResult;

    iget-object v0, v0, Lcom/snapchat/android/discover/model/server/DiscoverLinkStatusResult;->mLinkStatus:Lcom/snapchat/android/discover/model/server/DiscoverLinkStatusResult$LinkStatus;

    .line 136
    :goto_0
    sget-object v2, Lcom/snapchat/android/discover/model/server/DiscoverLinkStatusResult$LinkStatus;->ARCHIVED:Lcom/snapchat/android/discover/model/server/DiscoverLinkStatusResult$LinkStatus;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/snapchat/android/discover/model/server/DiscoverLinkStatusResult$LinkStatus;->LIVE:Lcom/snapchat/android/discover/model/server/DiscoverLinkStatusResult$LinkStatus;

    if-ne v0, v2, :cond_1

    .line 138
    :cond_0
    invoke-direct {p0}, Lagt;->k()V

    .line 140
    :cond_1
    iget-object v0, p0, Lagt;->a:Lalc;

    iget-object v0, v0, Lalc;->mPublisherName:Ljava/lang/String;

    iget-object v2, p0, Lagt;->a:Lalc;

    iget-object v2, v2, Lalc;->mDSnapId:Ljava/lang/String;

    iget-object v3, p0, Lagt;->a:Lalc;

    iget v3, v3, Lalc;->mVideoWidth:F

    iget-object v4, p0, Lagt;->a:Lalc;

    iget v4, v4, Lalc;->mVideoHeight:F

    const-string v5, "DISCOVER_SHARED_VIDEO_PLAYBACK_ERROR"

    invoke-static {v5}, Lcom/snapchat/android/analytics/framework/EasyMetric$EasyMetricFactory;->a(Ljava/lang/String;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v5

    const-string v6, "publisher_name"

    invoke-virtual {v5, v6, v0}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v0

    const-string v5, "dsnap_id"

    invoke-virtual {v0, v5, v2}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v0

    const-string v2, "video_width"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v0

    const-string v2, "video_height"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Z)V

    .line 144
    iput-object v1, p0, Lagt;->s:Ljava/lang/Long;

    .line 145
    return-void

    :cond_2
    move-object v0, v1

    .line 135
    goto :goto_0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lagt;->r:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lagt;->k()V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-super {p0}, Lagu;->e()V

    goto :goto_0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lagt;->r:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lagt;->k()V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-super {p0}, Lagu;->f()V

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lagt;->n:Lcom/snapchat/android/analytics/ChatPerformanceAnalytics;

    iget-object v1, p0, Lagt;->a:Lalc;

    invoke-virtual {v1}, Lalc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/snapchat/android/analytics/ChatPerformanceAnalytics;->b(Ljava/lang/String;ZZ)V

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lagt;->s:Ljava/lang/Long;

    .line 175
    return-void
.end method
