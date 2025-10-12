.class public final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxc;->a:Lyn7;

    iput-object p1, p0, Lxc;->b:Lyn7;

    iput-object p2, p0, Lxc;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a()Lk28;
    .locals 1

    iget-object v0, p0, Lxc;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk28;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lxc;->a()Lk28;

    move-result-object v0

    invoke-virtual {v0}, Lk28;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkd7;->a:J

    const-string v1, "PUSH"

    iput-object v1, v0, Lkd7;->c:Ljava/lang/String;

    iput-object p1, v0, Lkd7;->o:Ljava/lang/String;

    invoke-static {p2}, Lr98;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkd7;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lkd7;->d()Lm28;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxc;->i(Lm28;)Z

    return-void
.end method

.method public final c(Lh38;Lm63;Lxo4;)V
    .locals 10

    invoke-virtual {p0}, Lxc;->a()Lk28;

    move-result-object v0

    invoke-virtual {v0}, Lk28;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p3, Lap4;

    iget-object p3, p3, Lap4;->g:Love;

    check-cast p3, Lco6;

    invoke-virtual {p3}, Lco6;->a()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p2, Lfhd;

    iget-object p3, p2, Lfhd;->K:Lzrd;

    sget-object v2, Lfhd;->h0:[Lpl7;

    const/16 v3, 0x1b

    aget-object v4, v2, v3

    invoke-virtual {p3, p2, v4}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-nez p3, :cond_2

    iget-object p1, p2, Lfhd;->K:Lzrd;

    aget-object p3, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sub-long p2, v0, v4

    const-wide/32 v2, 0x5265c00

    cmp-long p2, p2, v2

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lh38;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls82;

    iget v6, p3, Ls82;->v0:I

    if-eqz v6, :cond_4

    iget-object p3, p3, Ls82;->s0:Lq19;

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v6, p3, Lq19;->b:J

    cmp-long p3, v6, v4

    if-lez p3, :cond_4

    const/4 p3, 0x2

    int-to-long v8, p3

    div-long v8, v2, v8

    sub-long v8, v0, v8

    cmp-long p3, v6, v8

    if-gez p3, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_9

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    const-string p1, "UNKNOWN"

    :cond_8
    const-string p2, "FIREBASE_PUSH_SKIPPED"

    invoke-virtual {p0, p2, p1}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lxc;->a()Lk28;

    move-result-object v0

    invoke-virtual {v0}, Lk28;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lkd7;->c:Ljava/lang/String;

    iput-object p2, v0, Lkd7;->o:Ljava/lang/String;

    const-string p2, "value"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lkd7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkd7;->d()Lm28;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxc;->i(Lm28;)Z

    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lxc;->a()Lk28;

    move-result-object v0

    invoke-virtual {v0}, Lk28;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lkd7;->c:Ljava/lang/String;

    iput-object p3, v0, Lkd7;->o:Ljava/lang/String;

    const-string p3, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lkd7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p1, "value"

    invoke-virtual {v0, p4, p1}, Lkd7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lkd7;->d()Lm28;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxc;->i(Lm28;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lxc;->a()Lk28;

    move-result-object v0

    invoke-virtual {v0}, Lk28;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lm28;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "ACTION"

    const/4 v10, 0x0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lm28;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lxc;->i(Lm28;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type or event can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lxc;->a()Lk28;

    move-result-object v0

    invoke-virtual {v0}, Lk28;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lkd7;->c:Ljava/lang/String;

    iput-object p1, v0, Lkd7;->o:Ljava/lang/String;

    const-string p1, "value"

    invoke-virtual {v0, p2, p1}, Lkd7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkd7;->d()Lm28;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxc;->i(Lm28;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Lxc;->a()Lk28;

    move-result-object v0

    invoke-virtual {v0}, Lk28;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lkd7;->c:Ljava/lang/String;

    iput-object p1, v0, Lkd7;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lkd7;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lkd7;->d()Lm28;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxc;->i(Lm28;)Z

    return-void
.end method

.method public final i(Lm28;)Z
    .locals 1

    const/4 p1, 0x0

    return p1
.end method

.method public final j(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lxc;->a()Lk28;

    move-result-object v0

    invoke-virtual {v0}, Lk28;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lkd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "SCREEN"

    iput-object v1, v0, Lkd7;->c:Ljava/lang/String;

    iput-object p3, v0, Lkd7;->o:Ljava/lang/String;

    const-string p3, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lkd7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkd7;->d()Lm28;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxc;->i(Lm28;)Z

    return-void
.end method
