.class public final Lojb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyed;

.field public final b:Lei;

.field public final c:Ldj4;

.field public final d:Ldi9;

.field public final e:Ldi9;

.field public final f:Ldi9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojb;->a:Lyed;

    new-instance v0, Lei;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lyed;I)V

    iput-object v0, p0, Lojb;->b:Lei;

    new-instance v0, Ldj4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ldj4;-><init>(Lyed;I)V

    iput-object v0, p0, Lojb;->c:Ldj4;

    new-instance v0, Ldi9;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ldi9;-><init>(Lyed;I)V

    iput-object v0, p0, Lojb;->d:Ldi9;

    new-instance v0, Ldi9;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Ldi9;-><init>(Lyed;I)V

    iput-object v0, p0, Lojb;->e:Ldi9;

    new-instance v0, Ldi9;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ldi9;-><init>(Lyed;I)V

    iput-object v0, p0, Lojb;->f:Ldi9;

    return-void
.end method

.method public static a(Lojb;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lojb;->a:Lyed;

    invoke-virtual {v2}, Lyed;->b()V

    iget-object v3, p0, Lojb;->f:Ldi9;

    invoke-virtual {v3}, Lf3;->a()Lfg6;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lcef;->k(IJ)V

    :try_start_0
    invoke-virtual {v2}, Lyed;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lfg6;->n()I

    invoke-virtual {v2}, Lyed;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lyed;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, Lf3;->u(Lfg6;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Lyed;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v3, v4}, Lf3;->u(Lfg6;)V

    throw p0

    :cond_0
    return-void
.end method
