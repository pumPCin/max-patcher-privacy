.class public final Lgld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyed;

.field public final b:Lqed;

.field public final c:Lqed;

.field public final d:Lqed;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgld;->a:Lyed;

    new-instance v0, Lqed;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    iput-object v0, p0, Lgld;->b:Lqed;

    new-instance v0, Lqed;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    iput-object v0, p0, Lgld;->c:Lqed;

    new-instance v0, Lqed;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    iput-object v0, p0, Lgld;->d:Lqed;

    return-void
.end method


# virtual methods
.method public final a(J)Lhld;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    invoke-static {v0, v1}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lpfd;->k(IJ)V

    iget-object p1, p0, Lgld;->a:Lyed;

    invoke-virtual {p1}, Lyed;->b()V

    invoke-virtual {p1, v1}, Lyed;->n(Ldef;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "user_id"

    invoke-static {p1, p2}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v0, "chat_id"

    invoke-static {p1, v0}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance p2, Lhld;

    invoke-direct {p2, v2, v3, v4, v5}, Lhld;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lpfd;->o()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lpfd;->o()V

    throw p2
.end method

.method public final b(JJ)V
    .locals 4

    iget-object v0, p0, Lgld;->a:Lyed;

    invoke-virtual {v0}, Lyed;->b()V

    iget-object v1, p0, Lgld;->b:Lqed;

    invoke-virtual {v1}, Lf3;->a()Lfg6;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lcef;->k(IJ)V

    const/4 p1, 0x2

    invoke-interface {v2, p1, p3, p4}, Lcef;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lyed;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lfg6;->m()J

    invoke-virtual {v0}, Lyed;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lyed;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lf3;->u(Lfg6;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lyed;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lf3;->u(Lfg6;)V

    throw p1
.end method
