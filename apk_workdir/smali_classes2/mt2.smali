.class public final Lmt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly1;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lmt2;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Le35;

    invoke-direct {p1, p0}, Le35;-><init>(Lmt2;)V

    iput-object p1, p0, Lmt2;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Le35;

    invoke-direct {p1, p0}, Le35;-><init>(Lmt2;)V

    iput-object p1, p0, Lmt2;->o:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'XXX HH:mm:"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lmt2;->c:Ljava/lang/Object;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lmt2;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Laea;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lmt2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmt2;->o:Ljava/lang/Object;

    .line 9
    new-instance p1, Lqbh;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p1, Lqbh;->a:J

    .line 12
    iput-wide v0, p1, Lqbh;->b:J

    .line 13
    iput-object p1, p0, Lmt2;->c:Ljava/lang/Object;

    const/16 p1, 0x3a98

    int-to-long v0, p1

    .line 14
    iput-wide v0, p0, Lmt2;->b:J

    return-void
.end method

.method public constructor <init>(Lly1;Lk6f;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmt2;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmt2;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lmt2;->o:Ljava/lang/Object;

    .line 34
    iput-wide p3, p0, Lmt2;->b:J

    return-void
.end method

.method public constructor <init>(Lqya;Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lmt2;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    move-object v0, p1

    check-cast v0, Lgya;

    .line 17
    iget-object v0, v0, Lgya;->D:Lpnf;

    .line 18
    iget-object v0, v0, Lpnf;->r0:Lthg;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lv7f;->c:Ljava/lang/Object;

    check-cast v0, Lck8;

    .line 20
    check-cast v0, Ls8g;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ls8g;->b()Lxb6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmt2;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lmt2;->o:Ljava/lang/Object;

    .line 23
    instance-of p2, p1, Lsk0;

    const-wide/16 v0, 0x64

    if-eqz p2, :cond_1

    check-cast p1, Lsk0;

    .line 24
    check-cast p1, Lgya;

    .line 25
    iget-object p2, p1, Lgya;->D:Lpnf;

    .line 26
    iget-object p2, p2, Lpnf;->r0:Lthg;

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p2, Lv7f;->c:Ljava/lang/Object;

    check-cast p2, Lck8;

    .line 28
    check-cast p2, Ls8g;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, p2}, Lgya;->i(Ls8g;)J

    move-result-wide v0

    .line 30
    :cond_1
    iput-wide v0, p0, Lmt2;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lmt2;->c:Ljava/lang/Object;

    check-cast v0, Lqbh;

    iget-object v1, p0, Lmt2;->o:Ljava/lang/Object;

    check-cast v1, Laea;

    iget-object v1, v1, Laea;->b:Lukb;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lukb;->h:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lqbh;->a:J

    goto :goto_1

    :cond_1
    iput-wide p1, v0, Lqbh;->a:J

    :goto_1
    iget-wide p1, v0, Lqbh;->a:J

    iput-wide p1, v0, Lqbh;->b:J

    return-void
.end method

.method public c()V
    .locals 9

    iget-object v0, p0, Lmt2;->o:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v1, p0, Lmt2;->c:Ljava/lang/Object;

    check-cast v1, Lqbh;

    iget-wide v2, v1, Lqbh;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v6, v1, Lqbh;->b:J

    div-long/2addr v6, v4

    long-to-int v3, v6

    if-gt v3, v2, :cond_1

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    :cond_1
    iget-object v4, v0, Laea;->b:Lukb;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v6, v4, Lukb;->h:Z

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    const-string v8, "-"

    if-eqz v6, :cond_5

    iget-object v6, v0, Laea;->a:Lqya;

    if-eqz v6, :cond_6

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lukb;->h:Z

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v4, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v6

    check-cast v4, Lgya;

    invoke-virtual {v4}, Lgya;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    new-instance v4, Lmt2;

    invoke-direct {v4, v6, v7}, Lmt2;-><init>(Lqya;Ljava/lang/Long;)V

    iget-object v0, v0, Laea;->b:Lukb;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lukb;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v3, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v3}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const-string v5, "watch_coverage_live"

    invoke-static {v5, v0, v4, v2}, Lwbh;->a(Ljava/lang/String;Lukb;Lmt2;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object v5

    new-instance v6, Lubh;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v4, v2, v7}, Lubh;-><init>(Lukb;Lmt2;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v6}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;Lje6;)V

    goto :goto_1

    :cond_5
    iget-object v4, v0, Laea;->a:Lqya;

    if-eqz v4, :cond_6

    new-instance v5, Lmt2;

    invoke-direct {v5, v4, v7}, Lmt2;-><init>(Lqya;Ljava/lang/Long;)V

    iget-object v0, v0, Laea;->b:Lukb;

    if-eqz v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lukb;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v3, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v3}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const-string v4, "watch_coverage_record"

    invoke-static {v4, v0, v5, v2}, Lwbh;->a(Ljava/lang/String;Lukb;Lmt2;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object v4

    new-instance v6, Lubh;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v5, v2, v7}, Lubh;-><init>(Lukb;Lmt2;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v6}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;Lje6;)V

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lqbh;->a()V

    return-void
.end method

.method public d()Lk6f;
    .locals 1

    iget-object v0, p0, Lmt2;->o:Ljava/lang/Object;

    check-cast v0, Lk6f;

    return-object v0
.end method

.method public f()Ljy1;
    .locals 1

    iget-object v0, p0, Lmt2;->c:Ljava/lang/Object;

    check-cast v0, Lly1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly1;->f()Ljy1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljy1;->a:Ljy1;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lmt2;->c:Ljava/lang/Object;

    check-cast v0, Lly1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly1;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lmt2;->c:Ljava/lang/Object;

    check-cast v0, Lly1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly1;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmt2;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lhy1;
    .locals 1

    iget-object v0, p0, Lmt2;->c:Ljava/lang/Object;

    check-cast v0, Lly1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly1;->i()Lhy1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lhy1;->a:Lhy1;

    return-object v0
.end method

.method public k()Liy1;
    .locals 1

    iget-object v0, p0, Lmt2;->c:Ljava/lang/Object;

    check-cast v0, Lly1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly1;->k()Liy1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Liy1;->a:Liy1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lmt2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmt2;->c:Ljava/lang/Object;

    check-cast v1, Lxb6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InternalStatInfo("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmt2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", live_seek= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Lmt2;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", vfpo= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
