.class public final Lprb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ly09;


# instance fields
.field public final a:Louf;

.field public final b:Ly09;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:Lo0g;

.field public final i:Lh1g;

.field public final j:Ljava/util/List;

.field public final k:Ly09;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lrrb;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly09;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ly09;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lprb;->u:Ly09;

    return-void
.end method

.method public constructor <init>(Louf;Ly09;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo0g;Lh1g;Ljava/util/List;Ly09;ZIILrrb;JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprb;->a:Louf;

    iput-object p2, p0, Lprb;->b:Ly09;

    iput-wide p3, p0, Lprb;->c:J

    iput-wide p5, p0, Lprb;->d:J

    iput p7, p0, Lprb;->e:I

    iput-object p8, p0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-boolean p9, p0, Lprb;->g:Z

    iput-object p10, p0, Lprb;->h:Lo0g;

    iput-object p11, p0, Lprb;->i:Lh1g;

    iput-object p12, p0, Lprb;->j:Ljava/util/List;

    iput-object p13, p0, Lprb;->k:Ly09;

    iput-boolean p14, p0, Lprb;->l:Z

    iput p15, p0, Lprb;->m:I

    move/from16 p1, p16

    iput p1, p0, Lprb;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lprb;->o:Lrrb;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lprb;->q:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lprb;->r:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lprb;->s:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lprb;->t:J

    move/from16 p1, p26

    iput-boolean p1, p0, Lprb;->p:Z

    return-void
.end method

.method public static k(Lh1g;)Lprb;
    .locals 27

    new-instance v0, Lprb;

    sget-object v1, Louf;->a:Lhuf;

    sget-object v10, Lo0g;->d:Lo0g;

    sget-object v12, Ls7d;->X:Ls7d;

    sget-object v17, Lrrb;->d:Lrrb;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    sget-object v2, Lprb;->u:Ly09;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Lprb;-><init>(Louf;Ly09;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo0g;Lh1g;Ljava/util/List;Ly09;ZIILrrb;JJJJZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Lprb;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Lprb;

    iget-object v2, v0, Lprb;->a:Louf;

    iget-object v3, v0, Lprb;->b:Ly09;

    iget-wide v4, v0, Lprb;->c:J

    iget-wide v6, v0, Lprb;->d:J

    iget v8, v0, Lprb;->e:I

    iget-object v9, v0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lprb;->g:Z

    iget-object v11, v0, Lprb;->h:Lo0g;

    iget-object v12, v0, Lprb;->i:Lh1g;

    iget-object v13, v0, Lprb;->j:Ljava/util/List;

    iget-object v14, v0, Lprb;->k:Ly09;

    iget-boolean v15, v0, Lprb;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lprb;->m:I

    move/from16 v17, v1

    iget v1, v0, Lprb;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Lprb;->o:Lrrb;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lprb;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lprb;->r:J

    invoke-virtual {v0}, Lprb;->l()J

    move-result-wide v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    move-wide/from16 v27, v1

    iget-boolean v1, v0, Lprb;->p:Z

    move-object/from16 v2, v19

    move-wide/from16 v29, v27

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v29

    invoke-direct/range {v1 .. v27}, Lprb;-><init>(Louf;Ly09;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo0g;Lh1g;Ljava/util/List;Ly09;ZIILrrb;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b(Z)Lprb;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lprb;

    iget-object v2, v0, Lprb;->a:Louf;

    iget-object v3, v0, Lprb;->b:Ly09;

    iget-wide v4, v0, Lprb;->c:J

    iget-wide v6, v0, Lprb;->d:J

    iget v8, v0, Lprb;->e:I

    iget-object v9, v0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v11, v0, Lprb;->h:Lo0g;

    iget-object v12, v0, Lprb;->i:Lh1g;

    iget-object v13, v0, Lprb;->j:Ljava/util/List;

    iget-object v14, v0, Lprb;->k:Ly09;

    iget-boolean v15, v0, Lprb;->l:Z

    iget v10, v0, Lprb;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lprb;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lprb;->o:Lrrb;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lprb;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lprb;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lprb;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lprb;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lprb;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v10

    move/from16 v10, p1

    invoke-direct/range {v1 .. v27}, Lprb;-><init>(Louf;Ly09;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo0g;Lh1g;Ljava/util/List;Ly09;ZIILrrb;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final c(Ly09;)Lprb;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lprb;

    iget-object v2, v0, Lprb;->a:Louf;

    iget-object v3, v0, Lprb;->b:Ly09;

    iget-wide v4, v0, Lprb;->c:J

    iget-wide v6, v0, Lprb;->d:J

    iget v8, v0, Lprb;->e:I

    iget-object v9, v0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lprb;->g:Z

    iget-object v11, v0, Lprb;->h:Lo0g;

    iget-object v12, v0, Lprb;->i:Lh1g;

    iget-object v13, v0, Lprb;->j:Ljava/util/List;

    iget-boolean v15, v0, Lprb;->l:Z

    iget v14, v0, Lprb;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lprb;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lprb;->o:Lrrb;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lprb;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lprb;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lprb;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lprb;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lprb;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v27}, Lprb;-><init>(Louf;Ly09;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo0g;Lh1g;Ljava/util/List;Ly09;ZIILrrb;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final d(Ly09;JJJJLo0g;Lh1g;Ljava/util/List;)Lprb;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lprb;

    iget-object v2, v0, Lprb;->a:Louf;

    iget v8, v0, Lprb;->e:I

    iget-object v9, v0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lprb;->g:Z

    iget-object v14, v0, Lprb;->k:Ly09;

    iget-boolean v15, v0, Lprb;->l:Z

    iget v3, v0, Lprb;->m:I

    iget v4, v0, Lprb;->n:I

    iget-object v5, v0, Lprb;->o:Lrrb;

    iget-wide v6, v0, Lprb;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v11, v0, Lprb;->p:Z

    move-wide/from16 v23, p2

    move-wide/from16 v21, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move/from16 v27, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v27}, Lprb;-><init>(Louf;Ly09;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo0g;Lh1g;Ljava/util/List;Ly09;ZIILrrb;JJJJZ)V

    return-object v1
.end method

.method public final e(IIZ)Lprb;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lprb;

    iget-object v2, v0, Lprb;->a:Louf;

    iget-object v3, v0, Lprb;->b:Ly09;

    iget-wide v4, v0, Lprb;->c:J

    iget-wide v6, v0, Lprb;->d:J

    iget v8, v0, Lprb;->e:I

    iget-object v9, v0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lprb;->g:Z

    iget-object v11, v0, Lprb;->h:Lo0g;

    iget-object v12, v0, Lprb;->i:Lh1g;

    iget-object v13, v0, Lprb;->j:Ljava/util/List;

    iget-object v14, v0, Lprb;->k:Ly09;

    iget-object v15, v0, Lprb;->o:Lrrb;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lprb;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lprb;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lprb;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lprb;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lprb;->p:Z

    move/from16 v27, v1

    move-object/from16 v18, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v15, p3

    invoke-direct/range {v1 .. v27}, Lprb;-><init>(Louf;Ly09;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo0g;Lh1g;Ljava/util/List;Ly09;ZIILrrb;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lprb;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lprb;

    iget-object v2, v0, Lprb;->a:Louf;

    iget-object v3, v0, Lprb;->b:Ly09;

    iget-wide v4, v0, Lprb;->c:J

    iget-wide v6, v0, Lprb;->d:J

    iget v8, v0, Lprb;->e:I

    iget-boolean v10, v0, Lprb;->g:Z

    iget-object v11, v0, Lprb;->h:Lo0g;

    iget-object v12, v0, Lprb;->i:Lh1g;

    iget-object v13, v0, Lprb;->j:Ljava/util/List;

    iget-object v14, v0, Lprb;->k:Ly09;

    iget-boolean v15, v0, Lprb;->l:Z

    iget v9, v0, Lprb;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lprb;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lprb;->o:Lrrb;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lprb;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lprb;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lprb;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lprb;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lprb;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v27}, Lprb;-><init>(Louf;Ly09;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo0g;Lh1g;Ljava/util/List;Ly09;ZIILrrb;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final g(Lrrb;)Lprb;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lprb;

    iget-object v2, v0, Lprb;->a:Louf;

    iget-object v3, v0, Lprb;->b:Ly09;

    iget-wide v4, v0, Lprb;->c:J

    iget-wide v6, v0, Lprb;->d:J

    iget v8, v0, Lprb;->e:I

    iget-object v9, v0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lprb;->g:Z

    iget-object v11, v0, Lprb;->h:Lo0g;

    iget-object v12, v0, Lprb;->i:Lh1g;

    iget-object v13, v0, Lprb;->j:Ljava/util/List;

    iget-object v14, v0, Lprb;->k:Ly09;

    iget-boolean v15, v0, Lprb;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lprb;->m:I

    move/from16 v17, v1

    iget v1, v0, Lprb;->n:I

    move/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lprb;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lprb;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lprb;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lprb;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lprb;->p:Z

    move-wide/from16 v28, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v28

    move-object/from16 v2, v18

    move-object/from16 v18, p1

    invoke-direct/range {v1 .. v27}, Lprb;-><init>(Louf;Ly09;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo0g;Lh1g;Ljava/util/List;Ly09;ZIILrrb;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final h(I)Lprb;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lprb;

    iget-object v2, v0, Lprb;->a:Louf;

    iget-object v3, v0, Lprb;->b:Ly09;

    iget-wide v4, v0, Lprb;->c:J

    iget-wide v6, v0, Lprb;->d:J

    iget-object v9, v0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lprb;->g:Z

    iget-object v11, v0, Lprb;->h:Lo0g;

    iget-object v12, v0, Lprb;->i:Lh1g;

    iget-object v13, v0, Lprb;->j:Ljava/util/List;

    iget-object v14, v0, Lprb;->k:Ly09;

    iget-boolean v15, v0, Lprb;->l:Z

    iget v8, v0, Lprb;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lprb;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lprb;->o:Lrrb;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lprb;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lprb;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lprb;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lprb;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lprb;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v27}, Lprb;-><init>(Louf;Ly09;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo0g;Lh1g;Ljava/util/List;Ly09;ZIILrrb;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final i(Z)Lprb;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lprb;

    iget-object v2, v0, Lprb;->a:Louf;

    iget-object v3, v0, Lprb;->b:Ly09;

    iget-wide v4, v0, Lprb;->c:J

    iget-wide v6, v0, Lprb;->d:J

    iget v8, v0, Lprb;->e:I

    iget-object v9, v0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lprb;->g:Z

    iget-object v11, v0, Lprb;->h:Lo0g;

    iget-object v12, v0, Lprb;->i:Lh1g;

    iget-object v13, v0, Lprb;->j:Ljava/util/List;

    iget-object v14, v0, Lprb;->k:Ly09;

    iget-boolean v15, v0, Lprb;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lprb;->m:I

    move/from16 v17, v1

    iget v1, v0, Lprb;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Lprb;->o:Lrrb;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lprb;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lprb;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lprb;->s:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lprb;->t:J

    move/from16 v27, p1

    move-wide/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v28

    invoke-direct/range {v1 .. v27}, Lprb;-><init>(Louf;Ly09;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo0g;Lh1g;Ljava/util/List;Ly09;ZIILrrb;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final j(Louf;)Lprb;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lprb;

    iget-object v3, v0, Lprb;->b:Ly09;

    iget-wide v4, v0, Lprb;->c:J

    iget-wide v6, v0, Lprb;->d:J

    iget v8, v0, Lprb;->e:I

    iget-object v9, v0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lprb;->g:Z

    iget-object v11, v0, Lprb;->h:Lo0g;

    iget-object v12, v0, Lprb;->i:Lh1g;

    iget-object v13, v0, Lprb;->j:Ljava/util/List;

    iget-object v14, v0, Lprb;->k:Ly09;

    iget-boolean v15, v0, Lprb;->l:Z

    iget v2, v0, Lprb;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lprb;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lprb;->o:Lrrb;

    move-object/from16 v19, v1

    move/from16 v18, v2

    iget-wide v1, v0, Lprb;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lprb;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lprb;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lprb;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lprb;->p:Z

    move-wide/from16 v28, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lprb;-><init>(Louf;Ly09;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo0g;Lh1g;Ljava/util/List;Ly09;ZIILrrb;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final l()J
    .locals 6

    invoke-virtual {p0}, Lprb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lprb;->s:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lprb;->t:J

    iget-wide v2, p0, Lprb;->s:J

    iget-wide v4, p0, Lprb;->t:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Ljhg;->l0(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, Lprb;->o:Lrrb;

    iget v3, v3, Lrrb;->a:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljhg;->U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lprb;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lprb;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lprb;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
