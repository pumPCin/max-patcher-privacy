.class public final Lm84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf94;


# instance fields
.field public final a:Lhra;

.field public final b:Lz3d;

.field public final c:Lq4d;

.field public final d:La4d;

.field public final e:Ls4d;

.field public final f:Lx4d;

.field public final g:Lv4d;

.field public final h:Lw4d;

.field public final i:Lt7g;

.field public final j:Lp1g;

.field public final k:Lm79;

.field public final l:Lvw4;

.field public final m:Lwt3;

.field public final n:Lsf2;

.field public final o:Lud1;

.field public final p:Lwqe;

.field public final q:Lhk5;

.field public final r:Lsj5;

.field public final s:Ltqc;

.field public final t:Lkg4;

.field public final u:Lrj;


# direct methods
.method public constructor <init>(Lhra;Ltb5;Lvgd;Lm63;Lyn7;Lcl;Le7f;Lck;Lyn7;Lyn7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm84;->a:Lhra;

    new-instance v0, Lz3d;

    move-object/from16 v2, p9

    invoke-direct {v0, p1, v2}, Lz3d;-><init>(Lhra;Lyn7;)V

    iput-object v0, p0, Lm84;->b:Lz3d;

    new-instance v0, Lq4d;

    new-instance v3, Lv97;

    invoke-direct {v3, p7}, Lv97;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lq4d;-><init>(Lhra;Lvgd;Lv97;Lyn7;Lyn7;)V

    iput-object v0, p0, Lm84;->c:Lq4d;

    new-instance v0, La4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, La4d;->a:Ljava/lang/Object;

    new-instance v2, Lzva;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lzva;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v2}, Lh4f;-><init>(Ltd6;)V

    iput-object v3, v0, La4d;->b:Ljava/lang/Object;

    sget-object v2, Lqz3;->w0:Lqz3;

    new-instance v3, Lh4f;

    invoke-direct {v3, v2}, Lh4f;-><init>(Ltd6;)V

    iput-object v3, v0, La4d;->c:Ljava/lang/Object;

    iput-object v0, p0, Lm84;->d:La4d;

    new-instance v0, Ls4d;

    invoke-direct {v0, p1}, Ls4d;-><init>(Lhra;)V

    iput-object v0, p0, Lm84;->e:Ls4d;

    new-instance v0, Lx4d;

    invoke-direct {v0, p1, p2}, Lx4d;-><init>(Lhra;Ltb5;)V

    iput-object v0, p0, Lm84;->f:Lx4d;

    new-instance v0, Lv4d;

    invoke-direct {v0, p1}, Lv4d;-><init>(Lhra;)V

    iput-object v0, p0, Lm84;->g:Lv4d;

    new-instance v0, Lw4d;

    invoke-direct {v0, p1}, Lw4d;-><init>(Lhra;)V

    iput-object v0, p0, Lm84;->h:Lw4d;

    new-instance v0, Lm79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm79;->a:Lhra;

    iput-object v0, p0, Lm84;->k:Lm79;

    new-instance v0, Lvw4;

    invoke-direct {v0, p1}, Lvw4;-><init>(Lhra;)V

    iput-object v0, p0, Lm84;->l:Lvw4;

    new-instance v0, Lp1g;

    new-instance v3, Lky3;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Lky3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v3}, Lh4f;-><init>(Ltd6;)V

    invoke-direct {v0, v4}, Lp1g;-><init>(Lh4f;)V

    iput-object v0, p0, Lm84;->j:Lp1g;

    new-instance v0, Lt7g;

    invoke-direct {v0, p1}, Lt7g;-><init>(Lhra;)V

    iput-object v0, p0, Lm84;->i:Lt7g;

    new-instance v0, Lwt3;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lwt3;-><init>(I)V

    iput-object v0, p0, Lm84;->m:Lwt3;

    new-instance v0, Lsf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm84;->n:Lsf2;

    new-instance v0, Lud1;

    invoke-direct {v0, p1}, Lud1;-><init>(Lhra;)V

    iput-object v0, p0, Lm84;->o:Lud1;

    new-instance v0, Lwqe;

    invoke-direct {v0, p1}, Lwqe;-><init>(Lhra;)V

    iput-object v0, p0, Lm84;->p:Lwqe;

    new-instance v0, Lhk5;

    invoke-direct {v0, p1}, Lhk5;-><init>(Lhra;)V

    iput-object v0, p0, Lm84;->q:Lhk5;

    new-instance v0, Lsj5;

    invoke-direct {v0, p1}, Lsj5;-><init>(Lhra;)V

    iput-object v0, p0, Lm84;->r:Lsj5;

    new-instance v0, Ltqc;

    invoke-direct {v0, p1, p4}, Ltqc;-><init>(Lhra;Lm63;)V

    iput-object v0, p0, Lm84;->s:Ltqc;

    new-instance v0, Lkg4;

    invoke-direct {v0, p1}, Lkg4;-><init>(Lhra;)V

    iput-object v0, p0, Lm84;->t:Lkg4;

    new-instance v0, Lrj;

    move-object v2, p1

    move-object v6, p2

    move-object v3, p4

    move-object v1, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Lcl;Lhra;Lm63;Le7f;Lck;Ltb5;)V

    iput-object v0, p0, Lm84;->u:Lrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm84;->a:Lhra;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lc4d;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lm84;->a:Lhra;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lc4d;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lm84;->a:Lhra;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lc4d;->q()V

    return-void
.end method
