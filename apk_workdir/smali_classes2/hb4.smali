.class public final Lhb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac4;


# instance fields
.field public final a:Loza;

.field public final b:Lved;

.field public final c:Lmfd;

.field public final d:Lwed;

.field public final e:Lofd;

.field public final f:Ltfd;

.field public final g:Lrfd;

.field public final h:Lsfd;

.field public final i:Lemg;

.field public final j:Lufg;

.field public final k:Lxe9;

.field public final l:Lwz4;

.field public final m:Llw3;

.field public final n:Leh2;

.field public final o:Lve1;

.field public final p:Lj3f;

.field public final q:Lsn5;

.field public final r:Ldn5;

.field public final s:Lb1d;

.field public final t:Lgj4;

.field public final u:Lak;


# direct methods
.method public constructor <init>(Loza;Lye5;Lwrd;Ll83;Llt7;Lll;Lqkf;Llk;Llt7;Llt7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb4;->a:Loza;

    new-instance v0, Lved;

    move-object/from16 v2, p9

    invoke-direct {v0, p1, v2}, Lved;-><init>(Loza;Llt7;)V

    iput-object v0, p0, Lhb4;->b:Lved;

    new-instance v0, Lmfd;

    new-instance v3, Lgf7;

    invoke-direct {v3, p7}, Lgf7;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lmfd;-><init>(Loza;Lwrd;Lgf7;Llt7;Llt7;)V

    iput-object v0, p0, Lhb4;->c:Lmfd;

    new-instance v0, Lwed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwed;->a:Ljava/lang/Object;

    new-instance v2, Li4b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Li4b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrhf;

    invoke-direct {v3, v2}, Lrhf;-><init>(Loh6;)V

    iput-object v3, v0, Lwed;->b:Ljava/lang/Object;

    sget-object v2, Le24;->w0:Le24;

    new-instance v3, Lrhf;

    invoke-direct {v3, v2}, Lrhf;-><init>(Loh6;)V

    iput-object v3, v0, Lwed;->c:Ljava/lang/Object;

    iput-object v0, p0, Lhb4;->d:Lwed;

    new-instance v0, Lofd;

    invoke-direct {v0, p1}, Lofd;-><init>(Loza;)V

    iput-object v0, p0, Lhb4;->e:Lofd;

    new-instance v0, Ltfd;

    invoke-direct {v0, p1, p2}, Ltfd;-><init>(Loza;Lye5;)V

    iput-object v0, p0, Lhb4;->f:Ltfd;

    new-instance v0, Lrfd;

    invoke-direct {v0, p1}, Lrfd;-><init>(Loza;)V

    iput-object v0, p0, Lhb4;->g:Lrfd;

    new-instance v0, Lsfd;

    invoke-direct {v0, p1}, Lsfd;-><init>(Loza;)V

    iput-object v0, p0, Lhb4;->h:Lsfd;

    new-instance v0, Lxe9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lxe9;->a:Loza;

    iput-object v0, p0, Lhb4;->k:Lxe9;

    new-instance v0, Lwz4;

    invoke-direct {v0, p1}, Lwz4;-><init>(Loza;)V

    iput-object v0, p0, Lhb4;->l:Lwz4;

    new-instance v0, Lufg;

    new-instance v3, Lc14;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, Lc14;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lrhf;

    invoke-direct {v4, v3}, Lrhf;-><init>(Loh6;)V

    invoke-direct {v0, v4}, Lufg;-><init>(Lrhf;)V

    iput-object v0, p0, Lhb4;->j:Lufg;

    new-instance v0, Lemg;

    invoke-direct {v0, p1}, Lemg;-><init>(Loza;)V

    iput-object v0, p0, Lhb4;->i:Lemg;

    new-instance v0, Llw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhb4;->m:Llw3;

    new-instance v0, Leh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhb4;->n:Leh2;

    new-instance v0, Lve1;

    invoke-direct {v0, p1}, Lve1;-><init>(Loza;)V

    iput-object v0, p0, Lhb4;->o:Lve1;

    new-instance v0, Lj3f;

    invoke-direct {v0, p1}, Lj3f;-><init>(Loza;)V

    iput-object v0, p0, Lhb4;->p:Lj3f;

    new-instance v0, Lsn5;

    invoke-direct {v0, p1}, Lsn5;-><init>(Loza;)V

    iput-object v0, p0, Lhb4;->q:Lsn5;

    new-instance v0, Ldn5;

    invoke-direct {v0, p1}, Ldn5;-><init>(Loza;)V

    iput-object v0, p0, Lhb4;->r:Ldn5;

    new-instance v0, Lb1d;

    invoke-direct {v0, p1, p4}, Lb1d;-><init>(Loza;Ll83;)V

    iput-object v0, p0, Lhb4;->s:Lb1d;

    new-instance v0, Lgj4;

    invoke-direct {v0, p1}, Lgj4;-><init>(Loza;)V

    iput-object v0, p0, Lhb4;->t:Lgj4;

    new-instance v0, Lak;

    move-object v2, p1

    move-object v6, p2

    move-object v3, p4

    move-object v1, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lak;-><init>(Lll;Loza;Ll83;Lqkf;Llk;Lye5;)V

    iput-object v0, p0, Lhb4;->u:Lak;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhb4;->a:Loza;

    invoke-virtual {v0}, Lzed;->m()Lyed;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lyed;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhb4;->a:Loza;

    invoke-virtual {v0}, Lzed;->m()Lyed;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lyed;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhb4;->a:Loza;

    invoke-virtual {v0}, Lzed;->m()Lyed;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lyed;->q()V

    return-void
.end method
