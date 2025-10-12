.class public final synthetic Lc0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lbze;


# instance fields
.field public final synthetic a:Ld0f;


# direct methods
.method public synthetic constructor <init>(Ld0f;)V
    .locals 0

    iput-object p1, p0, Lc0f;->a:Ld0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lc0f;->a:Ld0f;

    iget-object v1, v0, Ld0f;->n:Lr82;

    invoke-virtual {v1}, Lr82;->j()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Ld0f;->m:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv3;

    invoke-virtual {v0, v1}, Ldv3;->b(Ljava/util/List;)V

    return-object v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lc0f;->a:Ld0f;

    check-cast p1, Ln92;

    new-instance v1, Liq0;

    iget-object v2, p1, Ln92;->c:Ljava/util/List;

    iget-object v3, p1, Ln92;->o:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Liq0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v0, Ld0f;->d:Lhq0;

    iget-object v3, v0, Ld0f;->n:Lr82;

    iget-wide v3, v3, Lr82;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lo8d;->a:Ld7;

    new-instance v6, Lgq0;

    invoke-direct {v6, v2, v3, v4, v1}, Lgq0;-><init>(Lhq0;JLiq0;)V

    new-instance v1, Lfx0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lfx0;-><init>(I)V

    iget-object v2, v5, Ld7;->b:Ljava/lang/Object;

    check-cast v2, Lpcd;

    invoke-static {v6, v1, v2}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    iget-object v1, v0, Ld0f;->f:Lvm6;

    iget-object v2, p1, Ln92;->c:Ljava/util/List;

    iget-object p1, p1, Ln92;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v3, Lb00;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, p1}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ld40;->E(Ljava/util/List;Lke6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ld0f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ld0f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
