.class public final Lbah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Lbx1;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lg9h;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lu84;

.field public final f:Lu84;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lro3;

.field public k:I

.field public l:Luf0;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lh2b;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lbf0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbah;->u:Ljava/lang/String;

    new-instance v0, Lbx1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbx1;-><init>(I)V

    sput-object v0, Lbah;->v:Lbx1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg9h;Ljava/lang/String;Ljava/lang/String;Lu84;Lu84;JJJLro3;ILuf0;JJJJZLh2b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbah;->a:Ljava/lang/String;

    iput-object p2, p0, Lbah;->b:Lg9h;

    iput-object p3, p0, Lbah;->c:Ljava/lang/String;

    iput-object p4, p0, Lbah;->d:Ljava/lang/String;

    iput-object p5, p0, Lbah;->e:Lu84;

    iput-object p6, p0, Lbah;->f:Lu84;

    iput-wide p7, p0, Lbah;->g:J

    iput-wide p9, p0, Lbah;->h:J

    iput-wide p11, p0, Lbah;->i:J

    iput-object p13, p0, Lbah;->j:Lro3;

    iput p14, p0, Lbah;->k:I

    iput-object p15, p0, Lbah;->l:Luf0;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lbah;->m:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lbah;->n:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lbah;->o:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lbah;->p:J

    move/from16 p1, p24

    iput-boolean p1, p0, Lbah;->q:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lbah;->r:Lh2b;

    move/from16 p1, p26

    iput p1, p0, Lbah;->s:I

    move/from16 p1, p27

    iput p1, p0, Lbah;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg9h;Ljava/lang/String;Ljava/lang/String;Lu84;Lu84;JJJLro3;ILuf0;JJJJZLh2b;III)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lg9h;->a:Lg9h;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lu84;->c:Lu84;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lu84;->c:Lu84;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Lro3;->i:Lro3;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Luf0;->a:Luf0;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, Lh2b;->a:Lh2b;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v29}, Lbah;-><init>(Ljava/lang/String;Lg9h;Ljava/lang/String;Ljava/lang/String;Lu84;Lu84;JJJLro3;ILuf0;JJJJZLh2b;II)V

    return-void
.end method

.method public static b(Lbah;Ljava/lang/String;Lg9h;Ljava/lang/String;Lu84;IJII)Lbah;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbah;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbah;->b:Lg9h;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbah;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, Lbah;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lbah;->e:Lu84;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, Lbah;->f:Lu84;

    iget-wide v10, v0, Lbah;->g:J

    iget-wide v12, v0, Lbah;->h:J

    iget-wide v14, v0, Lbah;->i:J

    iget-object v2, v0, Lbah;->j:Lro3;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, Lbah;->k:I

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    :goto_4
    iget-object v3, v0, Lbah;->l:Luf0;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    iget-wide v2, v0, Lbah;->m:J

    move-wide/from16 v19, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lbah;->n:J

    move-wide/from16 v21, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v21, p6

    :goto_5
    iget-wide v2, v0, Lbah;->o:J

    move-wide/from16 v23, v2

    iget-wide v1, v0, Lbah;->p:J

    iget-boolean v3, v0, Lbah;->q:Z

    move-wide/from16 v25, v1

    iget-object v1, v0, Lbah;->r:Lh2b;

    iget v2, v0, Lbah;->s:I

    const/high16 v27, 0x80000

    and-int v27, p9, v27

    move-object/from16 v28, v1

    if-eqz v27, :cond_6

    iget v1, v0, Lbah;->t:I

    move/from16 v30, v1

    goto :goto_6

    :cond_6
    move/from16 v30, p8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v3

    new-instance v3, Lbah;

    move/from16 v29, v2

    invoke-direct/range {v3 .. v30}, Lbah;-><init>(Ljava/lang/String;Lg9h;Ljava/lang/String;Ljava/lang/String;Lu84;Lu84;JJJLro3;ILuf0;JJJJZLh2b;II)V

    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 10

    iget-object v0, p0, Lbah;->b:Lg9h;

    sget-object v1, Lg9h;->a:Lg9h;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbah;->k:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lbah;->l:Luf0;

    sget-object v2, Luf0;->b:Luf0;

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lbah;->m:J

    int-to-long v3, v0

    mul-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lbah;->m:J

    long-to-float v1, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v1, v0

    :goto_0
    iget-wide v3, p0, Lbah;->n:J

    const-wide/32 v5, 0x112a880

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    move-wide v1, v5

    :cond_1
    add-long/2addr v3, v1

    return-wide v3

    :cond_2
    invoke-virtual {p0}, Lbah;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lbah;->s:I

    iget-wide v3, p0, Lbah;->n:J

    if-nez v0, :cond_3

    iget-wide v5, p0, Lbah;->g:J

    add-long/2addr v3, v5

    :cond_3
    iget-wide v5, p0, Lbah;->i:J

    iget-wide v7, p0, Lbah;->h:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    if-nez v0, :cond_4

    const/4 v0, -0x1

    int-to-long v0, v0

    mul-long v1, v0, v5

    :cond_4
    add-long/2addr v3, v7

    add-long/2addr v3, v1

    return-wide v3

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-wide v1, v7

    :goto_1
    add-long/2addr v3, v1

    return-wide v3

    :cond_7
    iget-wide v3, p0, Lbah;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_8
    iget-wide v0, p0, Lbah;->g:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lro3;->i:Lro3;

    iget-object v1, p0, Lbah;->j:Lro3;

    invoke-virtual {v0, v1}, Lro3;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lbah;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)V
    .locals 9

    const-wide/32 v0, 0x112a880

    cmp-long v0, p1, v0

    sget-object v1, Lbah;->u:Ljava/lang/String;

    if-lez v0, :cond_0

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v0

    const-string v2, "Backoff delay duration exceeds maximum value"

    invoke-virtual {v0, v1, v2}, Lbf0;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v0

    const-string v2, "Backoff delay duration less than minimum value"

    invoke-virtual {v0, v1, v2}, Lbf0;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v5, 0x2710

    const-wide/32 v7, 0x112a880

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lkjd;->j(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbah;->m:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbah;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbah;

    iget-object v1, p0, Lbah;->a:Ljava/lang/String;

    iget-object v3, p1, Lbah;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbah;->b:Lg9h;

    iget-object v3, p1, Lbah;->b:Lg9h;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbah;->c:Ljava/lang/String;

    iget-object v3, p1, Lbah;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbah;->d:Ljava/lang/String;

    iget-object v3, p1, Lbah;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbah;->e:Lu84;

    iget-object v3, p1, Lbah;->e:Lu84;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbah;->f:Lu84;

    iget-object v3, p1, Lbah;->f:Lu84;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lbah;->g:J

    iget-wide v5, p1, Lbah;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lbah;->h:J

    iget-wide v5, p1, Lbah;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lbah;->i:J

    iget-wide v5, p1, Lbah;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbah;->j:Lro3;

    iget-object v3, p1, Lbah;->j:Lro3;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lbah;->k:I

    iget v3, p1, Lbah;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbah;->l:Luf0;

    iget-object v3, p1, Lbah;->l:Luf0;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lbah;->m:J

    iget-wide v5, p1, Lbah;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lbah;->n:J

    iget-wide v5, p1, Lbah;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lbah;->o:J

    iget-wide v5, p1, Lbah;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lbah;->p:J

    iget-wide v5, p1, Lbah;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lbah;->q:Z

    iget-boolean v3, p1, Lbah;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lbah;->r:Lh2b;

    iget-object v3, p1, Lbah;->r:Lh2b;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lbah;->s:I

    iget v3, p1, Lbah;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lbah;->t:I

    iget p1, p1, Lbah;->t:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbah;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbah;->b:Lg9h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbah;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lvl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbah;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbah;->e:Lu84;

    invoke-virtual {v2}, Lu84;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbah;->f:Lu84;

    invoke-virtual {v0}, Lu84;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbah;->g:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lbah;->h:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lbah;->i:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lbah;->j:Lro3;

    invoke-virtual {v2}, Lro3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lbah;->k:I

    invoke-static {v0, v2, v1}, Lhqd;->e(III)I

    move-result v0

    iget-object v2, p0, Lbah;->l:Luf0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lbah;->m:J

    invoke-static {v2, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lbah;->n:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lbah;->o:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lbah;->p:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lbah;->q:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbah;->r:Lh2b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lbah;->s:I

    invoke-static {v0, v2, v1}, Lhqd;->e(III)I

    move-result v0

    iget v1, p0, Lbah;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
