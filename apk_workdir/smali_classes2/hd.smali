.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhd;->a:Llt7;

    iput-object p1, p0, Lhd;->b:Llt7;

    iput-object p2, p0, Lhd;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a()Ly78;
    .locals 1

    iget-object v0, p0, Lhd;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly78;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lhd;->a()Ly78;

    move-result-object v0

    invoke-virtual {v0}, Ly78;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lwi7;->a:J

    const-string v1, "PUSH"

    iput-object v1, v0, Lwi7;->c:Ljava/lang/String;

    iput-object p1, v0, Lwi7;->o:Ljava/lang/String;

    invoke-static {p2}, Lyf8;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi7;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, Lwi7;->d()La88;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd;->i(La88;)Z

    return-void
.end method

.method public final c(Ly88;Ll83;Lxr4;)V
    .locals 10

    invoke-virtual {p0}, Lhd;->a()Ly78;

    move-result-object v0

    invoke-virtual {v0}, Ly78;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p3, Lzr4;

    iget-object p3, p3, Lzr4;->g:Lb8f;

    check-cast p3, Lds6;

    invoke-virtual {p3}, Lds6;->a()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p2, Lgsd;

    iget-object p3, p2, Lgsd;->K:Lj3e;

    sget-object v2, Lgsd;->h0:[Lwq7;

    const/16 v3, 0x1b

    aget-object v4, v2, v3

    invoke-virtual {p3, p2, v4}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-nez p3, :cond_2

    iget-object p1, p2, Lgsd;->K:Lj3e;

    aget-object p3, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sub-long p2, v0, v4

    const-wide/32 v2, 0x5265c00

    cmp-long p2, p2, v2

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ly88;->o:Ljava/util/List;

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

    check-cast p3, Lea2;

    iget v6, p3, Lea2;->v0:I

    if-eqz v6, :cond_4

    iget-object p3, p3, Lea2;->s0:Lb99;

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v6, p3, Lb99;->b:J

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

    invoke-virtual {p0, p2, p1}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lhd;->a()Ly78;

    move-result-object v0

    invoke-virtual {v0}, Ly78;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lwi7;->c:Ljava/lang/String;

    iput-object p2, v0, Lwi7;->o:Ljava/lang/String;

    const-string p2, "value"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lwi7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwi7;->d()La88;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd;->i(La88;)Z

    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lhd;->a()Ly78;

    move-result-object v0

    invoke-virtual {v0}, Ly78;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lwi7;->c:Ljava/lang/String;

    iput-object p3, v0, Lwi7;->o:Ljava/lang/String;

    const-string p3, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lwi7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p1, "value"

    invoke-virtual {v0, p4, p1}, Lwi7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lwi7;->d()La88;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd;->i(La88;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lhd;->a()Ly78;

    move-result-object v0

    invoke-virtual {v0}, Ly78;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, La88;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "ACTION"

    const/4 v10, 0x0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, La88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lhd;->i(La88;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type or event can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lhd;->a()Ly78;

    move-result-object v0

    invoke-virtual {v0}, Ly78;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lwi7;->c:Ljava/lang/String;

    iput-object p1, v0, Lwi7;->o:Ljava/lang/String;

    const-string p1, "value"

    invoke-virtual {v0, p2, p1}, Lwi7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwi7;->d()La88;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd;->i(La88;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Lhd;->a()Ly78;

    move-result-object v0

    invoke-virtual {v0}, Ly78;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lwi7;->c:Ljava/lang/String;

    iput-object p1, v0, Lwi7;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lwi7;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, Lwi7;->d()La88;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd;->i(La88;)Z

    return-void
.end method

.method public final i(La88;)Z
    .locals 1

    const/4 p1, 0x0

    return p1
.end method

.method public final j(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lhd;->a()Ly78;

    move-result-object v0

    invoke-virtual {v0}, Ly78;->e()Z

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
    new-instance v0, Lwi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "SCREEN"

    iput-object v1, v0, Lwi7;->c:Ljava/lang/String;

    iput-object p3, v0, Lwi7;->o:Ljava/lang/String;

    const-string p3, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lwi7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwi7;->d()La88;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd;->i(La88;)Z

    return-void
.end method
