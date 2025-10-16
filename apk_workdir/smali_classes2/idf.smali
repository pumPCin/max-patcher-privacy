.class public final synthetic Lidf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lhcf;


# instance fields
.field public final synthetic a:Ljdf;


# direct methods
.method public synthetic constructor <init>(Ljdf;)V
    .locals 0

    iput-object p1, p0, Lidf;->a:Ljdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lidf;->a:Ljdf;

    iget-object v1, v0, Ljdf;->n:Lda2;

    invoke-virtual {v1}, Lda2;->l()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Ljdf;->m:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx3;

    invoke-virtual {v0, v1}, Lsx3;->b(Ljava/util/List;)V

    return-object v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lidf;->a:Ljdf;

    check-cast p1, Lya2;

    new-instance v1, Lfr0;

    iget-object v2, p1, Lya2;->c:Ljava/util/List;

    iget-object v3, p1, Lya2;->o:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Lfr0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v0, Ljdf;->d:Ler0;

    iget-object v3, v0, Ljdf;->n:Lda2;

    iget-wide v3, v3, Lda2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkjd;->a:Lx85;

    new-instance v6, Ldr0;

    invoke-direct {v6, v2, v3, v4, v1}, Ldr0;-><init>(Ler0;JLfr0;)V

    new-instance v1, Ley0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ley0;-><init>(I)V

    iget-object v2, v5, Lx85;->b:Ljava/lang/Object;

    check-cast v2, Lqnd;

    invoke-static {v6, v1, v2}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    iget-object v1, v0, Ljdf;->f:Lr22;

    iget-object v2, p1, Lya2;->c:Ljava/util/List;

    iget-object p1, p1, Lya2;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v3, Lo00;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, p1}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lpci;->g(Ljava/util/List;Lfi6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ljdf;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ljdf;->p:Ljava/util/ArrayList;

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
