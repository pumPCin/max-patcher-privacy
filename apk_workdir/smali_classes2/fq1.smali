.class public final synthetic Lfq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1f;


# instance fields
.field public final synthetic a:Lo56;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lo56;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq1;->a:Lo56;

    iput-wide p2, p0, Lfq1;->b:J

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lbs0;Ljava/util/Map;Lhr1;)V
    .locals 2

    new-instance p2, Lvuc;

    iget-object p3, p0, Lfq1;->a:Lo56;

    iget-object p4, p3, Lo56;->o:Ljava/lang/Object;

    check-cast p4, Lyuc;

    invoke-direct {p2, p4, p1}, Lvuc;-><init>(Lyuc;[Lorg/webrtc/StatsReport;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p3, Lo56;->a:Ljava/lang/Object;

    check-cast p4, Lv11;

    iget-object p4, p4, Lv11;->d:Ljava/lang/Object;

    check-cast p4, Lbvc;

    iget-object p5, p4, Lbvc;->conversationId:Ljava/lang/String;

    const-string v0, "vcid"

    invoke-virtual {p1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p2, Lvuc;->o:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    const-string v0, ""

    if-nez p5, :cond_0

    move-object p5, v0

    :cond_0
    const-string v1, "local_connection_type"

    invoke-virtual {p1, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p2, Lvuc;->c:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_1

    move-object p5, v0

    :cond_1
    const-string v1, "remote_connection_type"

    invoke-virtual {p1, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p2, Lvuc;->X:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_2

    move-object p5, v0

    :cond_2
    const-string v1, "local_address"

    invoke-virtual {p1, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lvuc;->Y:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    const-string p2, "remote_address"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p3, Lo56;->b:Ljava/lang/Object;

    check-cast p2, Landroid/net/ConnectivityManager;

    iget-object p3, p3, Lo56;->c:Ljava/lang/Object;

    check-cast p3, Landroid/telephony/TelephonyManager;

    invoke-static {p2, p3}, Lds9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "network_type"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p0, Lfq1;->b:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "stat_time_delta"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lbvc;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string p3, "callStatConnect"

    invoke-virtual {p4, p2, p3, p1}, Lbvc;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
