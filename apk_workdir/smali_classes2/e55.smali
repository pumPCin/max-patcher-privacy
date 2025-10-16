.class public final Le55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lma9;

.field public final b:Lkd2;

.field public final c:Lqvb;

.field public final d:Lgw0;

.field public final e:Ll83;


# direct methods
.method public constructor <init>(Lma9;Lkd2;Lqvb;Lgw0;Ll83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le55;->a:Lma9;

    iput-object p2, p0, Le55;->b:Lkd2;

    iput-object p3, p0, Le55;->c:Lqvb;

    iput-object p4, p0, Le55;->d:Lgw0;

    iput-object p5, p0, Le55;->e:Ll83;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lde9;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Le55;->c:Lqvb;

    iget-object v0, v0, Lqvb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le55;->e:Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->j()J

    move-result-wide v4

    new-instance v0, Ld55;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Ld55;-><init>(Le55;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lde9;)V

    iget-object v1, p0, Le55;->a:Lma9;

    iget-object v4, v1, Lma9;->a:Lac4;

    check-cast v4, Lhb4;

    iget-object v4, v4, Lhb4;->c:Lmfd;

    iget-object v4, v4, Lmfd;->a:Lzed;

    invoke-virtual {v4}, Lzed;->m()Lyed;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lued;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lued;-><init>(ILoh6;)V

    invoke-virtual {v4, v5}, Lyed;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Le55;->b:Lkd2;

    invoke-virtual {v0, v11, v12}, Lkd2;->C(J)Lda2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lda2;->b:Lfe2;

    iget-wide v7, v5, Lfe2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lma9;->n(J)Loa9;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lkd2;->g0(JLoa9;Z)Lda2;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lda2;->b:Lfe2;

    iget-wide v4, v4, Lfe2;->L:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lma9;->n(J)Loa9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lkd2;->k0(J)V

    :cond_1
    new-instance v0, Ladg;

    const/4 v1, 0x0

    move-wide v4, p1

    move-wide v2, v11

    invoke-direct/range {v0 .. v5}, Ladg;-><init>(IJJ)V

    iget-object v1, p0, Le55;->d:Lgw0;

    invoke-virtual {v1, v0}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method
