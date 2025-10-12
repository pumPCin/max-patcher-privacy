.class public final Lc25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc39;

.field public final b:Lzb2;

.field public final c:Lvmb;

.field public final d:Liv0;

.field public final e:Lm63;


# direct methods
.method public constructor <init>(Lc39;Lzb2;Lvmb;Liv0;Lm63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc25;->a:Lc39;

    iput-object p2, p0, Lc25;->b:Lzb2;

    iput-object p3, p0, Lc25;->c:Lvmb;

    iput-object p4, p0, Lc25;->d:Liv0;

    iput-object p5, p0, Lc25;->e:Lm63;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lr69;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Lc25;->c:Lvmb;

    iget-object v0, v0, Lvmb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc25;->e:Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->j()J

    move-result-wide v4

    new-instance v0, Lb25;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lb25;-><init>(Lc25;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lr69;)V

    iget-object v1, p0, Lc25;->a:Lc39;

    iget-object v4, v1, Lc39;->a:Lf94;

    check-cast v4, Lm84;

    iget-object v4, v4, Lm84;->c:Lq4d;

    iget-object v4, v4, Lq4d;->a:Ld4d;

    invoke-virtual {v4}, Ld4d;->m()Lc4d;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Ly3d;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Ly3d;-><init>(ILtd6;)V

    invoke-virtual {v4, v5}, Lc4d;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Lc25;->b:Lzb2;

    invoke-virtual {v0, v11, v12}, Lzb2;->C(J)Lr82;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lr82;->b:Luc2;

    iget-wide v7, v5, Luc2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lc39;->n(J)Le39;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lzb2;->g0(JLe39;Z)Lr82;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lr82;->b:Luc2;

    iget-wide v4, v4, Luc2;->K:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lc39;->n(J)Le39;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lzb2;->k0(J)V

    :cond_1
    new-instance v0, Lzyf;

    const/4 v1, 0x0

    move-wide v4, p1

    move-wide v2, v11

    invoke-direct/range {v0 .. v5}, Lzyf;-><init>(IJJ)V

    iget-object v1, p0, Lc25;->d:Liv0;

    invoke-virtual {v1, v0}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method
