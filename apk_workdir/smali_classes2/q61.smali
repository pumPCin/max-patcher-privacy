.class public final Lq61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp61;
.implements Lrkf;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field public final b:Ljgf;

.field public final c:Lkke;

.field public final d:Lw9h;

.field public final e:Lw98;

.field public final f:Lwkc;

.field public g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rtt"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq61;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ljgf;Lkke;Lw9h;Lw98;Lwkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq61;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object p2, p0, Lq61;->b:Ljgf;

    iput-object p3, p0, Lq61;->c:Lkke;

    iput-object p4, p0, Lq61;->d:Lw9h;

    iput-object p5, p0, Lq61;->e:Lw98;

    iput-object p6, p0, Lq61;->f:Lwkc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq61;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 7

    iget-object v0, p0, Lq61;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq61;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lq61;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luch;

    iget-object v2, v1, Luch;->c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v1, Luch;->d:Ljava/lang/Long;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lq61;->b:Ljgf;

    invoke-interface {v3}, Ljgf;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lq61;->b:Ljgf;

    invoke-interface {v3}, Ljgf;->localTimeMs()J

    move-result-wide v3

    :goto_2
    new-instance v5, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    iget-object v6, v1, Luch;->a:Ljava/lang/String;

    iget-object v1, v1, Luch;->b:Lru/ok/android/externcalls/analytics/events/EventItemValue;

    invoke-direct {v5, v6, v1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;

    move-result-object v1

    iget-object v2, p0, Lq61;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 3

    iget-object v0, p0, Lq61;->f:Lwkc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event saved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", additional "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEventualStatSenderImpl"

    invoke-interface {v0, v2, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luch;

    iget-object v1, p0, Lq61;->b:Ljgf;

    invoke-interface {v1}, Ljgf;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Luch;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;Ljava/lang/Long;)V

    iget-object v2, p0, Lq61;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v2, :cond_0

    iget-object p1, p0, Lq61;->h:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lq61;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    invoke-virtual {p3, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq61;->b:Ljgf;

    invoke-interface {v0}, Ljgf;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq61;->b:Ljgf;

    invoke-interface {v0}, Ljgf;->localTimeMs()J

    move-result-wide v0

    :goto_0
    new-instance v2, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    invoke-direct {v2, p1, p2}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V

    invoke-virtual {p3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {p1, p3, p2}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;

    move-result-object p1

    iget-object p2, p0, Lq61;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, p1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    return-void
.end method

.method public final onTopologyUpdated(Lnkf;Lnkf;)V
    .locals 1

    iget-object p1, p0, Lq61;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez p1, :cond_0

    new-instance p1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object p2, p0, Lq61;->c:Lkke;

    invoke-virtual {p2, p1}, Lkke;->v(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object p2, p0, Lq61;->d:Lw9h;

    iget-object p2, p2, Lw9h;->b:Ljava/lang/Object;

    check-cast p2, Lx04;

    iget-object p2, p2, Lx04;->a:Ljava/lang/String;

    const-string v0, "vcid"

    invoke-virtual {p1, v0, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p2, p0, Lq61;->e:Lw98;

    iget-object v0, p2, Lw98;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p2, p2, Lw98;->c:Ljava/lang/Object;

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-static {v0, p2}, Lsk9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "network_type"

    invoke-virtual {p1, v0, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p0, p1}, Lq61;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iput-object p1, p0, Lq61;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_0
    return-void
.end method
