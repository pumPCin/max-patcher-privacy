.class public final Lur4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lgzc;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Lur4;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iput-wide v9, p0, Lur4;->b:J

    new-instance v1, Lce4;

    sget v0, Lhrc;->oneme_settings_old_dev_menu:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v0}, Ljqf;-><init>(I)V

    sget v5, Liid;->S:I

    const/16 v8, 0x8

    const/4 v6, 0x0

    sget-object v7, Lae4;->b:Lae4;

    invoke-direct/range {v1 .. v8}, Lce4;-><init>(JLoqf;ILoqf;Lhxi;I)V

    new-instance v4, Lce4;

    sget v0, Lhrc;->oneme_settings_old_logs_menu:I

    move-wide v5, v9

    move-object v10, v7

    new-instance v7, Ljqf;

    invoke-direct {v7, v0}, Ljqf;-><init>(I)V

    sget v8, Liid;->e:I

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v4 .. v11}, Lce4;-><init>(JLoqf;ILoqf;Lhxi;I)V

    filled-new-array {v1, v4}, [Lce4;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lur4;->c:Lgzc;

    return-void
.end method


# virtual methods
.method public final c()Llze;
    .locals 1

    iget-object v0, p0, Lur4;->c:Lgzc;

    return-object v0
.end method

.method public final d(Lce4;)V
    .locals 5

    iget-wide v0, p1, Lce4;->a:J

    iget-wide v2, p0, Lur4;->b:J

    invoke-static {v0, v1, v2, v3}, Lkr4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lpr4;->c:Lpr4;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v0, ":settings/dev/logsviewer"

    invoke-virtual {p1, v0, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    iget-wide v3, p0, Lur4;->a:J

    invoke-static {v0, v1, v3, v4}, Lkr4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpr4;->c:Lpr4;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v0, ":settings/dev/showroom"

    invoke-virtual {p1, v0, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
