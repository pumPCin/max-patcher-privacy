.class public final Lfsd;
.super Latd;
.source "SourceFile"


# instance fields
.field public final synthetic t0:I

.field public final u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lesd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfsd;->t0:I

    .line 1
    invoke-direct {p0, p1}, Latd;-><init>(Lzsd;)V

    .line 2
    iget-object p1, p1, Lesd;->h:Ljava/lang/Object;

    check-cast p1, Lp19;

    .line 3
    iput-object p1, p0, Lfsd;->u0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lesd;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lfsd;->t0:I

    .line 4
    invoke-direct {p0, p1}, Latd;-><init>(Lzsd;)V

    .line 5
    iget-object p1, p1, Lesd;->h:Ljava/lang/Object;

    check-cast p1, Lx00;

    iput-object p1, p0, Lfsd;->u0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x()Ld39;
    .locals 6

    iget v0, p0, Lfsd;->t0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfsd;->u0:Ljava/lang/Object;

    check-cast v1, Lx00;

    iput-object v1, v0, Lr00;->c:Lx00;

    sget-object v1, Lm10;->b:Lm10;

    iput-object v1, v0, Lr00;->a:Lm10;

    invoke-virtual {v0}, Lr00;->a()Lq10;

    move-result-object v0

    new-instance v1, Lr10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr10;->a:Ljava/util/List;

    invoke-virtual {v1}, Lr10;->c()Lljh;

    move-result-object v0

    new-instance v1, Ld39;

    invoke-direct {v1}, Ld39;-><init>()V

    iput-object v0, v1, Ld39;->n:Lljh;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfsd;->u0:Ljava/lang/Object;

    check-cast v0, Lp19;

    iget-object v1, v0, Lp19;->a:Le39;

    iget-object v0, v0, Lp19;->a:Le39;

    iget-object v1, v1, Le39;->x0:Lljh;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lljh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq10;

    iget-object v4, v4, Lq10;->g:Li10;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq10;

    invoke-virtual {v3}, Lq10;->h()Lr00;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lr00;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lr00;->a()Lq10;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lo65;->a:Lo65;

    :cond_3
    invoke-virtual {v0}, Le39;->K()Ld39;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ld39;->b:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Ld39;->u:Z

    iget-object v0, v0, Le39;->x0:Lljh;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lljh;->t()Lr10;

    move-result-object v0

    iput-object v5, v0, Lr10;->c:Lgzc;

    iput-object v5, v0, Lr10;->b:Lz97;

    iput-object v1, v0, Lr10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lr10;->c()Lljh;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    iput-object v0, v2, Ld39;->n:Lljh;

    const/4 v0, 0x0

    iput v0, v2, Ld39;->o:I

    iput-wide v3, v2, Ld39;->p:J

    iput-object v5, v2, Ld39;->r:Ljava/lang/String;

    iput-object v5, v2, Ld39;->s:Ljava/lang/String;

    iput-object v5, v2, Ld39;->t:Ljava/lang/String;

    iput v0, v2, Ld39;->G:I

    iput-wide v3, v2, Ld39;->x:J

    iput-wide v3, v2, Ld39;->y:J

    iput-object v5, v2, Ld39;->q:Le39;

    iput-object v5, v2, Ld39;->E:Lj69;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
