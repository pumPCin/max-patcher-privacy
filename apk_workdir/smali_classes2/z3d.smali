.class public final Lz3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lqv4;


# instance fields
.field public final a:Ld4d;

.field public final b:Lh4f;

.field public final c:Lh4f;

.field public final d:Lh4f;

.field public final e:Lyn7;

.field public final f:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqv4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqv4;-><init>(I)V

    sput-object v0, Lz3d;->g:Lqv4;

    return-void
.end method

.method public constructor <init>(Lhra;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3d;->a:Ld4d;

    new-instance p1, Lw3d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw3d;-><init>(Lz3d;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lz3d;->b:Lh4f;

    new-instance p1, Lw3d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw3d;-><init>(Lz3d;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lz3d;->c:Lh4f;

    new-instance p1, Lw3d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lw3d;-><init>(Lz3d;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lz3d;->d:Lh4f;

    iput-object p2, p0, Lz3d;->e:Lyn7;

    sget-object p1, Lqz3;->v0:Lqz3;

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lz3d;->f:Lh4f;

    return-void
.end method


# virtual methods
.method public final a(Lud2;)Lvc2;
    .locals 5

    iget-object v0, p0, Lz3d;->f:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld6;

    iget-object v0, v0, Lld6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lud2;->a:J

    iget-object v3, p1, Lud2;->c:Luc2;

    iget-object v4, v3, Luc2;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lvc2;

    iget-wide v1, p1, Lud2;->a:J

    invoke-direct {v0, v1, v2, v3}, Lvc2;-><init>(JLuc2;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lz3d;->c()Lsv2;

    move-result-object v0

    iget-object v1, v0, Lsv2;->a:Lc4d;

    invoke-virtual {v1}, Lc4d;->c()V

    :try_start_0
    invoke-static {v0}, Lsv2;->b(Lsv2;)V

    invoke-virtual {v1}, Lc4d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lc4d;->k()V

    iget-object v0, p0, Lz3d;->f:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld6;

    iget-object v0, v0, Lld6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lz3d;->d()Llad;

    move-result-object v0

    iget-object v1, v0, Llad;->a:Lc4d;

    invoke-virtual {v1}, Lc4d;->b()V

    iget-object v0, v0, Llad;->d:Lu3d;

    invoke-virtual {v0}, Le3;->a()Llc6;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Lc4d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Llc6;->n()I

    invoke-virtual {v1}, Lc4d;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lc4d;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v2}, Le3;->s(Llc6;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, Lc4d;->k()V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Le3;->s(Llc6;)V

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lc4d;->k()V

    throw v0
.end method

.method public final c()Lsv2;
    .locals 1

    iget-object v0, p0, Lz3d;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv2;

    return-object v0
.end method

.method public final d()Llad;
    .locals 1

    iget-object v0, p0, Lz3d;->c:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    return-object v0
.end method

.method public final e(Luc2;)J
    .locals 3

    new-instance v0, Lsja;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz3d;->a:Ld4d;

    invoke-virtual {p1}, Ld4d;->m()Lc4d;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Ly3d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ly3d;-><init>(ILtd6;)V

    invoke-virtual {p1, v1}, Lc4d;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)Lvc2;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lz3d;->c()Lsv2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE server_id = ?"

    invoke-static {v1, v2}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lt4d;->k(IJ)V

    iget-object v1, v0, Lsv2;->a:Lc4d;

    invoke-virtual {v1}, Lc4d;->b()V

    invoke-virtual {v1, v2}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v10

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lsv2;->a()Lu23;

    move-result-object v0

    invoke-virtual {v0, v3}, Lu23;->c([B)Luc2;

    move-result-object v16

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lud2;

    invoke-direct/range {v11 .. v22}, Lud2;-><init>(JJLuc2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_2

    :cond_1
    move-object v11, v10

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lt4d;->o()V

    move-object/from16 v3, p0

    if-eqz v11, :cond_2

    invoke-virtual {v3, v11}, Lz3d;->a(Lud2;)Lvc2;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v10

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lt4d;->o()V

    throw v0
.end method

.method public final g(J)Lvc2;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lz3d;->c()Lsv2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE cid = ?"

    invoke-static {v1, v2}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lt4d;->k(IJ)V

    iget-object v1, v0, Lsv2;->a:Lc4d;

    invoke-virtual {v1}, Lc4d;->b()V

    invoke-virtual {v1, v2}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_1
    invoke-virtual {v0}, Lsv2;->a()Lu23;

    move-result-object v10

    invoke-virtual {v10, v11}, Lu23;->c([B)Luc2;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lud2;

    invoke-direct/range {v12 .. v23}, Lud2;-><init>(JJLuc2;JJJ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lt4d;->o()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud2;

    iget-object v2, v2, Lud2;->c:Luc2;

    iget-object v2, v2, Luc2;->b:Ltc2;

    sget-object v3, Ltc2;->a:Ltc2;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    check-cast v1, Lud2;

    if-eqz v1, :cond_4

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lz3d;->a(Lud2;)Lvc2;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v3, p0

    return-object v11

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lt4d;->o()V

    throw v0
.end method

.method public final h(JLuc2;)V
    .locals 13

    move-object/from16 v5, p3

    invoke-virtual {p0}, Lz3d;->c()Lsv2;

    move-result-object v12

    new-instance v0, Lud2;

    iget-wide v3, v5, Luc2;->a:J

    invoke-virtual {v5}, Luc2;->a()Llc2;

    move-result-object v1

    iget-wide v6, v1, Llc2;->e:J

    iget-object v1, p0, Lz3d;->d:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva9;

    iget-wide v8, v5, Luc2;->j:J

    invoke-virtual {v1, v8, v9}, Lva9;->l(J)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lkv9;->n(JLuc2;)J

    move-result-wide v8

    iget-wide v10, v5, Luc2;->l:J

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lud2;-><init>(JJLuc2;JJJ)V

    iget-object p1, p0, Lz3d;->f:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld6;

    iget-object p1, p1, Lld6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v0, p1}, Lsv2;->d(Lud2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide p1

    iget-object v0, p0, Lz3d;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugd;

    invoke-virtual {v1}, Lugd;->a()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Luc2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz3d;->d()Llad;

    move-result-object v1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugd;

    invoke-virtual {v0}, Lugd;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Llad;->b(JJ)V

    :cond_0
    return-void
.end method
