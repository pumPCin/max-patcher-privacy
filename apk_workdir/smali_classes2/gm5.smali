.class public final Lgm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lm4f;Llw7;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lgm5;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lm4f;Llw7;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgm5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgm5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgm5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgm5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lgm5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lm4f;Llw7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lgm5;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lgm5;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lgm5;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgm5;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgm5;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Lwg3;

    const/4 p4, 0x5

    invoke-direct {p1, p4, p0}, Lwg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Lm4f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu4f;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lgm5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ld3;La67;Lnt8;Lvgf;)Lnt8;
    .locals 10

    invoke-virtual {p0}, Ld3;->n0()Lahf;

    move-result-object v0

    invoke-virtual {p0}, Ld3;->k()I

    move-result v1

    invoke-virtual {v0}, Lahf;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lahf;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Ld3;->f()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lahf;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lahf;->f(ILvgf;Z)Lvgf;

    move-result-object v0

    invoke-virtual {p0}, Ld3;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Le3g;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lvgf;->X:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lvgf;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnt8;

    invoke-virtual {p0}, Ld3;->f()Z

    move-result v6

    invoke-virtual {p0}, Ld3;->t()I

    move-result v7

    invoke-virtual {p0}, Ld3;->m()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lgm5;->f(Lnt8;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ld3;->f()Z

    move-result v6

    invoke-virtual {p0}, Ld3;->t()I

    move-result v7

    invoke-virtual {p0}, Ld3;->m()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lgm5;->f(Lnt8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static f(Lnt8;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Ltn8;->a:Ljava/lang/Object;

    iget v1, p0, Ltn8;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Ltn8;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Ltn8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lbc6;Lnt8;Lahf;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ltn8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lahf;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lbc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lbc6;

    return-void

    :cond_1
    iget-object p3, p0, Lgm5;->c:Ljava/lang/Object;

    check-cast p3, Le67;

    invoke-virtual {p3, p2}, Le67;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lahf;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lbc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lbc6;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lq80;
    .locals 9

    iget-object v0, p0, Lgm5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lgm5;->c:Ljava/lang/Object;

    check-cast v1, Lqgf;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lgm5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lgm5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lgm5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lq80;

    iget-object v0, p0, Lgm5;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lgm5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lgm5;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqgf;

    iget-object v0, p0, Lgm5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lgm5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lgm5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lq80;-><init>(Ljava/lang/String;ILqgf;III)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Lwy3;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lfm5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfm5;

    iget v1, v0, Lfm5;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm5;

    invoke-direct {v0, p0, p1}, Lfm5;-><init>(Lgm5;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lfm5;->r0:Ljava/lang/Object;

    iget v1, v0, Lfm5;->t0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Lfm5;->Z:J

    iget-object v1, v0, Lfm5;->Y:Ldwc;

    iget-object v5, v0, Lfm5;->X:Ldwc;

    iget-object v0, v0, Lfm5;->o:Lgm5;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance v1, Ldwc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lgm5;->f:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v4, Ls7d;->b:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lgm5;->b:Ljava/lang/Object;

    check-cast v4, Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfa;

    invoke-virtual {v4}, Lcfa;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lgm5;->d:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->s()J

    move-result-wide v4

    iget-object p1, p0, Lgm5;->c:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iput-object p0, v0, Lfm5;->o:Lgm5;

    iput-object v1, v0, Lfm5;->X:Ldwc;

    iput-object v1, v0, Lfm5;->Y:Ldwc;

    iput-wide v4, v0, Lfm5;->Z:J

    iput v3, v0, Lfm5;->t0:I

    invoke-virtual {p1, v4, v5, v0}, Lrw3;->b(JLwy3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-wide v3, v4

    move-object v5, v1

    :goto_1
    iput-object p1, v1, Ldwc;->a:Ljava/lang/Object;

    iget-object p1, v0, Lgm5;->f:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v1, Ls7d;->c:I

    iget-object v6, v5, Ldwc;->a:Ljava/lang/Object;

    check-cast v6, Lro3;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lro3;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\n--\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ldwc;->a:Ljava/lang/Object;

    check-cast v4, Lro3;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lgm5;->f:Ljava/lang/Object;

    check-cast v4, Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget v5, Ls7d;->d:I

    iget-object v6, v1, Ldwc;->a:Ljava/lang/Object;

    check-cast v6, Lro3;

    invoke-virtual {v6}, Lro3;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Ldwc;->a:Ljava/lang/Object;

    check-cast v1, Lro3;

    invoke-virtual {v1}, Lro3;->n()J

    move-result-wide v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v0, Lgm5;->a:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo4;

    invoke-virtual {v1}, Lxo4;->h()Lk2g;

    move-result-object v1

    iget-object v4, v1, Lk2g;->b:Ljava/lang/String;

    iget v5, v1, Lk2g;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld3b;

    const-string v6, "locale"

    iget-object v7, v1, Lk2g;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ld3b;

    const-string v7, "appVersion"

    invoke-direct {v6, v7, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ld3b;

    const-string v4, "screen"

    iget-object v8, v1, Lk2g;->h:Ljava/lang/String;

    invoke-direct {v7, v4, v8}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ld3b;

    const-string v4, "deviceName"

    iget-object v9, v1, Lk2g;->g:Ljava/lang/String;

    invoke-direct {v8, v4, v9}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ld3b;

    const-string v4, "deviceType"

    iget-object v10, v1, Lk2g;->a:Ljava/lang/String;

    invoke-direct {v9, v4, v10}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ld3b;

    const-string v4, "osVersion"

    iget-object v11, v1, Lk2g;->d:Ljava/lang/String;

    invoke-direct {v10, v4, v11}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ld3b;

    iget-object v4, v1, Lk2g;->j:Ljava/util/TimeZone;

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v12, "timezone"

    invoke-direct {v11, v12, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ld3b;

    const-string v4, "deviceLocale"

    iget-object v13, v1, Lk2g;->f:Ljava/lang/String;

    invoke-direct {v12, v4, v13}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v1, Lk2g;->i:I

    if-eqz v1, :cond_7

    new-instance v2, Ld3b;

    const-string v4, "pushDeviceType"

    invoke-static {v1}, Lsab;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object v13, v2

    filled-new-array/range {v5 .. v13}, [Ld3b;

    move-result-object v1

    invoke-static {v1}, Lvs;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3b;

    iget-object v4, v2, Ld3b;->a:Ljava/lang/Object;

    iget-object v2, v2, Ld3b;->b:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgm5;->e:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, "support@max.ru"

    invoke-virtual {v0, v2, v3}, Lohd;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mailto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "utf-8"

    if-lez v0, :cond_9

    const-string v0, "?subject="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    goto :goto_5

    :cond_9
    const-string p1, "?"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "body="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lgm5;->b:Ljava/lang/Object;

    check-cast v0, Lu4f;

    iget-object v1, p0, Lgm5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lgm5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lu4f;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu4f;->b()Ls4f;

    move-result-object v3

    iget-object v5, v0, Lu4f;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v4, v3, Ls4f;->a:Landroid/os/Message;

    iget-object v0, v0, Lu4f;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v3}, Ls4f;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public g(ILjw7;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lgm5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lgm5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lpl1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, p2, v3}, Lpl1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(ILjw7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgm5;->g(ILjw7;)V

    invoke-virtual {p0}, Lgm5;->e()V

    return-void
.end method

.method public i(Lahf;)V
    .locals 3

    new-instance v0, Lbc6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbc6;-><init>(I)V

    iget-object v1, p0, Lgm5;->b:Ljava/lang/Object;

    check-cast v1, La67;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgm5;->e:Ljava/lang/Object;

    check-cast v1, Lnt8;

    invoke-virtual {p0, v0, v1, p1}, Lgm5;->a(Lbc6;Lnt8;Lahf;)V

    iget-object v1, p0, Lgm5;->f:Ljava/lang/Object;

    check-cast v1, Lnt8;

    iget-object v2, p0, Lgm5;->e:Ljava/lang/Object;

    check-cast v2, Lnt8;

    invoke-static {v1, v2}, Labh;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgm5;->f:Ljava/lang/Object;

    check-cast v1, Lnt8;

    invoke-virtual {p0, v0, v1, p1}, Lgm5;->a(Lbc6;Lnt8;Lahf;)V

    :cond_0
    iget-object v1, p0, Lgm5;->d:Ljava/lang/Object;

    check-cast v1, Lnt8;

    iget-object v2, p0, Lgm5;->e:Ljava/lang/Object;

    check-cast v2, Lnt8;

    invoke-static {v1, v2}, Labh;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgm5;->d:Ljava/lang/Object;

    check-cast v1, Lnt8;

    iget-object v2, p0, Lgm5;->f:Ljava/lang/Object;

    check-cast v2, Lnt8;

    invoke-static {v1, v2}, Labh;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgm5;->d:Ljava/lang/Object;

    check-cast v1, Lnt8;

    invoke-virtual {p0, v0, v1, p1}, Lgm5;->a(Lbc6;Lnt8;Lahf;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgm5;->b:Ljava/lang/Object;

    check-cast v2, La67;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lgm5;->b:Ljava/lang/Object;

    check-cast v2, La67;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt8;

    invoke-virtual {p0, v0, v2, p1}, Lgm5;->a(Lbc6;Lnt8;Lahf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgm5;->b:Ljava/lang/Object;

    check-cast v1, La67;

    iget-object v2, p0, Lgm5;->d:Ljava/lang/Object;

    check-cast v2, Lnt8;

    invoke-virtual {v1, v2}, La67;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgm5;->d:Ljava/lang/Object;

    check-cast v1, Lnt8;

    invoke-virtual {p0, v0, v1, p1}, Lgm5;->a(Lbc6;Lnt8;Lahf;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbc6;->D()Le67;

    move-result-object p1

    iput-object p1, p0, Lgm5;->c:Ljava/lang/Object;

    return-void
.end method
