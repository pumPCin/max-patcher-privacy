.class public final Luab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4d;

.field public final b:Lvh;

.field public final c:Lhg4;

.field public final d:Lra9;

.field public final e:Lra9;

.field public final f:Lra9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luab;->a:Lc4d;

    new-instance v0, Lvh;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lc4d;I)V

    iput-object v0, p0, Luab;->b:Lvh;

    new-instance v0, Lhg4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhg4;-><init>(Lc4d;I)V

    iput-object v0, p0, Luab;->c:Lhg4;

    new-instance v0, Lra9;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lra9;-><init>(Lc4d;I)V

    iput-object v0, p0, Luab;->d:Lra9;

    new-instance v0, Lra9;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lra9;-><init>(Lc4d;I)V

    iput-object v0, p0, Luab;->e:Lra9;

    new-instance v0, Lra9;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lra9;-><init>(Lc4d;I)V

    iput-object v0, p0, Luab;->f:Lra9;

    return-void
.end method

.method public static a(Luab;Ljava/util/ArrayList;)V
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

    iget-object v2, p0, Luab;->a:Lc4d;

    invoke-virtual {v2}, Lc4d;->b()V

    iget-object v3, p0, Luab;->f:Lra9;

    invoke-virtual {v3}, Le3;->a()Llc6;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lw0f;->k(IJ)V

    :try_start_0
    invoke-virtual {v2}, Lc4d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Llc6;->n()I

    invoke-virtual {v2}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lc4d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, Le3;->s(Llc6;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Lc4d;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v3, v4}, Le3;->s(Llc6;)V

    throw p0

    :cond_0
    return-void
.end method
