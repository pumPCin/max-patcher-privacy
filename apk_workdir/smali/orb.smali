.class public final Lorb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lx09;


# instance fields
.field public final a:Lnuf;

.field public final b:Lx09;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Ln0g;

.field public final i:Lh1g;

.field public final j:Ljava/util/List;

.field public final k:Lx09;

.field public final l:Z

.field public final m:I

.field public final n:Lqrb;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx09;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lx09;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorb;->t:Lx09;

    return-void
.end method

.method public constructor <init>(Lnuf;Lx09;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn0g;Lh1g;Ljava/util/List;Lx09;ZILqrb;JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorb;->a:Lnuf;

    iput-object p2, p0, Lorb;->b:Lx09;

    iput-wide p3, p0, Lorb;->c:J

    iput-wide p5, p0, Lorb;->d:J

    iput p7, p0, Lorb;->e:I

    iput-object p8, p0, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-boolean p9, p0, Lorb;->g:Z

    iput-object p10, p0, Lorb;->h:Ln0g;

    iput-object p11, p0, Lorb;->i:Lh1g;

    iput-object p12, p0, Lorb;->j:Ljava/util/List;

    iput-object p13, p0, Lorb;->k:Lx09;

    iput-boolean p14, p0, Lorb;->l:Z

    iput p15, p0, Lorb;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lorb;->n:Lqrb;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lorb;->q:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lorb;->r:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lorb;->s:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lorb;->o:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lorb;->p:Z

    return-void
.end method

.method public static h(Lh1g;)Lorb;
    .locals 25

    new-instance v0, Lorb;

    sget-object v10, Ln0g;->o:Ln0g;

    sget-object v12, Ls7d;->X:Ls7d;

    sget-object v16, Lqrb;->o:Lqrb;

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v1, Lnuf;->a:Lguf;

    sget-object v2, Lorb;->t:Lx09;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lorb;-><init>(Lnuf;Lx09;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn0g;Lh1g;Ljava/util/List;Lx09;ZILqrb;JJJZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lx09;)Lorb;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lorb;

    iget-object v2, v0, Lorb;->a:Lnuf;

    iget-object v3, v0, Lorb;->b:Lx09;

    iget-wide v4, v0, Lorb;->c:J

    iget-wide v6, v0, Lorb;->d:J

    iget v8, v0, Lorb;->e:I

    iget-object v9, v0, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lorb;->g:Z

    iget-object v11, v0, Lorb;->h:Ln0g;

    iget-object v12, v0, Lorb;->i:Lh1g;

    iget-object v13, v0, Lorb;->j:Ljava/util/List;

    iget-boolean v15, v0, Lorb;->l:Z

    iget v14, v0, Lorb;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lorb;->n:Lqrb;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lorb;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorb;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorb;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lorb;->o:Z

    iget-boolean v2, v0, Lorb;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v25}, Lorb;-><init>(Lnuf;Lx09;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn0g;Lh1g;Ljava/util/List;Lx09;ZILqrb;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b(Lx09;JJJJLn0g;Lh1g;Ljava/util/List;)Lorb;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lorb;

    iget-object v2, v0, Lorb;->a:Lnuf;

    iget v8, v0, Lorb;->e:I

    iget-object v9, v0, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lorb;->g:Z

    iget-object v14, v0, Lorb;->k:Lx09;

    iget-boolean v15, v0, Lorb;->l:Z

    iget v3, v0, Lorb;->m:I

    iget-object v4, v0, Lorb;->n:Lqrb;

    iget-wide v5, v0, Lorb;->q:J

    iget-boolean v7, v0, Lorb;->o:Z

    iget-boolean v11, v0, Lorb;->p:Z

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v25}, Lorb;-><init>(Lnuf;Lx09;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn0g;Lh1g;Ljava/util/List;Lx09;ZILqrb;JJJZZ)V

    return-object v1
.end method

.method public final c(Z)Lorb;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lorb;

    iget-object v2, v0, Lorb;->a:Lnuf;

    iget-object v3, v0, Lorb;->b:Lx09;

    iget-wide v4, v0, Lorb;->c:J

    iget-wide v6, v0, Lorb;->d:J

    iget v8, v0, Lorb;->e:I

    iget-object v9, v0, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lorb;->g:Z

    iget-object v11, v0, Lorb;->h:Ln0g;

    iget-object v12, v0, Lorb;->i:Lh1g;

    iget-object v13, v0, Lorb;->j:Ljava/util/List;

    iget-object v14, v0, Lorb;->k:Lx09;

    iget-boolean v15, v0, Lorb;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lorb;->m:I

    move/from16 v17, v1

    iget-object v1, v0, Lorb;->n:Lqrb;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lorb;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lorb;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lorb;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lorb;->p:Z

    move-object/from16 v2, v18

    move-wide/from16 v26, v24

    move/from16 v24, p1

    move/from16 v25, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    invoke-direct/range {v1 .. v25}, Lorb;-><init>(Lnuf;Lx09;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn0g;Lh1g;Ljava/util/List;Lx09;ZILqrb;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final d(IZ)Lorb;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lorb;

    iget-object v2, v0, Lorb;->a:Lnuf;

    iget-object v3, v0, Lorb;->b:Lx09;

    iget-wide v4, v0, Lorb;->c:J

    iget-wide v6, v0, Lorb;->d:J

    iget v8, v0, Lorb;->e:I

    iget-object v9, v0, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lorb;->g:Z

    iget-object v11, v0, Lorb;->h:Ln0g;

    iget-object v12, v0, Lorb;->i:Lh1g;

    iget-object v13, v0, Lorb;->j:Ljava/util/List;

    iget-object v14, v0, Lorb;->k:Lx09;

    iget-object v15, v0, Lorb;->n:Lqrb;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lorb;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lorb;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lorb;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lorb;->o:Z

    iget-boolean v2, v0, Lorb;->p:Z

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, p1

    move-object/from16 v17, v15

    move/from16 v15, p2

    invoke-direct/range {v1 .. v25}, Lorb;-><init>(Lnuf;Lx09;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn0g;Lh1g;Ljava/util/List;Lx09;ZILqrb;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lorb;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lorb;

    iget-object v2, v0, Lorb;->a:Lnuf;

    iget-object v3, v0, Lorb;->b:Lx09;

    iget-wide v4, v0, Lorb;->c:J

    iget-wide v6, v0, Lorb;->d:J

    iget v8, v0, Lorb;->e:I

    iget-boolean v10, v0, Lorb;->g:Z

    iget-object v11, v0, Lorb;->h:Ln0g;

    iget-object v12, v0, Lorb;->i:Lh1g;

    iget-object v13, v0, Lorb;->j:Ljava/util/List;

    iget-object v14, v0, Lorb;->k:Lx09;

    iget-boolean v15, v0, Lorb;->l:Z

    iget v9, v0, Lorb;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lorb;->n:Lqrb;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lorb;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorb;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorb;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lorb;->o:Z

    iget-boolean v2, v0, Lorb;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v25}, Lorb;-><init>(Lnuf;Lx09;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn0g;Lh1g;Ljava/util/List;Lx09;ZILqrb;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final f(I)Lorb;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lorb;

    iget-object v2, v0, Lorb;->a:Lnuf;

    iget-object v3, v0, Lorb;->b:Lx09;

    iget-wide v4, v0, Lorb;->c:J

    iget-wide v6, v0, Lorb;->d:J

    iget-object v9, v0, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lorb;->g:Z

    iget-object v11, v0, Lorb;->h:Ln0g;

    iget-object v12, v0, Lorb;->i:Lh1g;

    iget-object v13, v0, Lorb;->j:Ljava/util/List;

    iget-object v14, v0, Lorb;->k:Lx09;

    iget-boolean v15, v0, Lorb;->l:Z

    iget v8, v0, Lorb;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lorb;->n:Lqrb;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lorb;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorb;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorb;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lorb;->o:Z

    iget-boolean v2, v0, Lorb;->p:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v25}, Lorb;-><init>(Lnuf;Lx09;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn0g;Lh1g;Ljava/util/List;Lx09;ZILqrb;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final g(Lnuf;)Lorb;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lorb;

    iget-object v3, v0, Lorb;->b:Lx09;

    iget-wide v4, v0, Lorb;->c:J

    iget-wide v6, v0, Lorb;->d:J

    iget v8, v0, Lorb;->e:I

    iget-object v9, v0, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lorb;->g:Z

    iget-object v11, v0, Lorb;->h:Ln0g;

    iget-object v12, v0, Lorb;->i:Lh1g;

    iget-object v13, v0, Lorb;->j:Ljava/util/List;

    iget-object v14, v0, Lorb;->k:Lx09;

    iget-boolean v15, v0, Lorb;->l:Z

    iget v2, v0, Lorb;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lorb;->n:Lqrb;

    move-object/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lorb;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorb;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorb;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lorb;->o:Z

    iget-boolean v2, v0, Lorb;->p:Z

    move-wide/from16 v26, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v26

    move/from16 v25, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v25}, Lorb;-><init>(Lnuf;Lx09;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLn0g;Lh1g;Ljava/util/List;Lx09;ZILqrb;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method
