.class public final Lsv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4d;

.field public final b:Lrv2;

.field public c:Lu23;

.field public final d:Lwh;

.field public final e:Lwh;

.field public final f:Lwh;

.field public final g:Lwh;

.field public final h:Lwh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv2;->a:Lc4d;

    new-instance v0, Lrv2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrv2;-><init>(Ljava/lang/Object;Lc4d;I)V

    iput-object v0, p0, Lsv2;->b:Lrv2;

    new-instance v0, Lwh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Lsv2;->d:Lwh;

    new-instance v0, Lwh;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Lsv2;->e:Lwh;

    new-instance v0, Lwh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Lsv2;->f:Lwh;

    new-instance v0, Lwh;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Lsv2;->g:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Lsv2;->h:Lwh;

    return-void
.end method

.method public static b(Lsv2;)V
    .locals 3

    iget-object v0, p0, Lsv2;->a:Lc4d;

    invoke-virtual {v0}, Lc4d;->b()V

    iget-object v1, p0, Lsv2;->e:Lwh;

    invoke-virtual {v1}, Le3;->a()Llc6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Llc6;->n()I

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    invoke-virtual {v0}, Lc4d;->b()V

    iget-object p0, p0, Lsv2;->h:Lwh;

    invoke-virtual {p0}, Le3;->a()Llc6;

    move-result-object v1

    :try_start_3
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Llc6;->n()I

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v1}, Le3;->s(Llc6;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Lc4d;->k()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Le3;->s(Llc6;)V

    throw v0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lc4d;->k()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    throw p0
.end method

.method public static c(Lsv2;J)V
    .locals 4

    iget-object v0, p0, Lsv2;->a:Lc4d;

    invoke-virtual {v0}, Lc4d;->b()V

    iget-object v1, p0, Lsv2;->d:Lwh;

    invoke-virtual {v1}, Le3;->a()Llc6;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lw0f;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Llc6;->n()I

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    invoke-virtual {v0}, Lc4d;->b()V

    iget-object p0, p0, Lsv2;->g:Lwh;

    invoke-virtual {p0}, Le3;->a()Llc6;

    move-result-object v1

    invoke-interface {v1, v3, p1, p2}, Lw0f;->k(IJ)V

    :try_start_3
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Llc6;->n()I

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v1}, Le3;->s(Llc6;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0}, Lc4d;->k()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Le3;->s(Llc6;)V

    throw p1

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lc4d;->k()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lu23;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsv2;->c:Lu23;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv2;->a:Lc4d;

    const-class v1, Lu23;

    iget-object v0, v0, Lc4d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iput-object v0, p0, Lsv2;->c:Lu23;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lsv2;->c:Lu23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lud2;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 12

    iget-object v0, p1, Lud2;->c:Luc2;

    iget-object v1, p0, Lsv2;->a:Lc4d;

    invoke-virtual {v1}, Lc4d;->b()V

    invoke-virtual {v1}, Lc4d;->c()V

    :try_start_0
    iget-object v2, p0, Lsv2;->b:Lrv2;

    invoke-virtual {v2, p1}, Lw95;->B(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1}, Lc4d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lc4d;->k()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v6, v0, Luc2;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-nez v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Luc2;->g:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v5, v7

    :cond_1
    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_a

    invoke-static {v4}, Lod6;->a(Ljava/lang/String;)Lmd6;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, v4, Lmd6;->a:Ljava/lang/String;

    iget-object v8, v4, Lmd6;->b:Ljava/lang/String;

    iget-object v4, v4, Lmd6;->c:Lmd6;

    if-eqz v4, :cond_3

    iget-object v9, v4, Lmd6;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    if-eqz v4, :cond_4

    iget-object v6, v4, Lmd6;->b:Ljava/lang/String;

    :cond_4
    iget-wide v10, p1, Lud2;->e:J

    invoke-virtual {v1}, Lc4d;->b()V

    iget-object p1, p0, Lsv2;->f:Lwh;

    invoke-virtual {p1}, Le3;->a()Llc6;

    move-result-object v4

    invoke-interface {v4, v7, v2, v3}, Lw0f;->k(IJ)V

    const/4 v7, 0x2

    if-nez v5, :cond_5

    invoke-interface {v4, v7}, Lw0f;->Q(I)V

    goto :goto_3

    :cond_5
    invoke-interface {v4, v7, v5}, Lw0f;->f(ILjava/lang/String;)V

    :goto_3
    const/4 v5, 0x3

    if-nez v8, :cond_6

    invoke-interface {v4, v5}, Lw0f;->Q(I)V

    goto :goto_4

    :cond_6
    invoke-interface {v4, v5, v8}, Lw0f;->f(ILjava/lang/String;)V

    :goto_4
    const/4 v5, 0x4

    if-nez v9, :cond_7

    invoke-interface {v4, v5}, Lw0f;->Q(I)V

    goto :goto_5

    :cond_7
    invoke-interface {v4, v5, v9}, Lw0f;->f(ILjava/lang/String;)V

    :goto_5
    const/4 v5, 0x5

    if-nez v6, :cond_8

    invoke-interface {v4, v5}, Lw0f;->Q(I)V

    goto :goto_6

    :cond_8
    invoke-interface {v4, v5, v6}, Lw0f;->f(ILjava/lang/String;)V

    :goto_6
    const/4 v5, 0x6

    invoke-interface {v4, v5, v10, v11}, Lw0f;->k(IJ)V

    :try_start_1
    invoke-virtual {v1}, Lc4d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Llc6;->m()J

    invoke-virtual {v1}, Lc4d;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lc4d;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1, v4}, Le3;->s(Llc6;)V

    iget-object p1, v0, Luc2;->g:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-class p1, Lsv2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "update_fts_title_chat for #"

    invoke-static {v2, v3, p2, p1}, Lxw1;->o(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :catchall_0
    move-exception p2

    goto :goto_8

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v1}, Lc4d;->k()V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    invoke-virtual {p1, v4}, Le3;->s(Llc6;)V

    throw p2

    :cond_a
    return-wide v2

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lc4d;->k()V

    throw p1
.end method

.method public final e(J)Lud2;
    .locals 23

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM chats WHERE id = ?"

    invoke-static {v0, v1}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v1

    move-wide/from16 v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lt4d;->k(IJ)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lsv2;->a:Lc4d;

    invoke-virtual {v0}, Lc4d;->b()V

    invoke-virtual {v0, v1}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v3, v5}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v3, v6}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v3, v8}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_0
    invoke-virtual {v2}, Lsv2;->a()Lu23;

    move-result-object v0

    invoke-virtual {v0, v10}, Lu23;->c([B)Luc2;

    move-result-object v16

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lud2;

    invoke-direct/range {v11 .. v22}, Lud2;-><init>(JJLuc2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lt4d;->o()V

    return-object v10

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lt4d;->o()V

    throw v0
.end method

.method public final f(J)J
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM chats WHERE server_id = ?"

    invoke-static {v0, v1}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lt4d;->k(IJ)V

    iget-object p1, p0, Lsv2;->a:Lc4d;

    invoke-virtual {p1}, Lc4d;->b()V

    invoke-virtual {p1, v1}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lt4d;->o()V

    return-wide v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lt4d;->o()V

    throw p2
.end method
