.class public final Lmuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Lyr8;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lyr8;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lnr8;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmuf;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmuf;->r:Ljava/lang/Object;

    new-instance v0, Ldr8;

    invoke-direct {v0}, Ldr8;-><init>()V

    new-instance v1, Ljr8;

    invoke-direct {v1}, Ljr8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Ls7d;->X:Ls7d;

    new-instance v12, Llr8;

    invoke-direct {v12}, Llr8;-><init>()V

    sget-object v19, Lrr8;->d:Lrr8;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Ljr8;->b:Landroid/net/Uri;

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljr8;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v13

    :goto_1
    invoke-static {v2}, Lgfi;->g(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Lor8;

    iget-object v5, v1, Ljr8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lkr8;

    invoke-direct {v4, v1}, Lkr8;-><init>(Ljr8;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lor8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkr8;Lbr8;Ljava/util/List;Ljava/lang/String;Lhb7;J)V

    move-object/from16 v16, v2

    :goto_2
    move v1, v13

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    goto :goto_2

    :goto_3
    new-instance v13, Lyr8;

    new-instance v15, Lhr8;

    invoke-direct {v15, v0}, Lfr8;-><init>(Ldr8;)V

    new-instance v0, Lnr8;

    invoke-direct {v0, v12}, Lnr8;-><init>(Llr8;)V

    sget-object v18, Llt8;->K:Llt8;

    const-string v14, "androidx.media3.common.Timeline"

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lyr8;-><init>(Ljava/lang/String;Lhr8;Lor8;Lnr8;Llt8;Lrr8;)V

    sput-object v13, Lmuf;->s:Lyr8;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmuf;->t:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmuf;->u:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmuf;->v:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmuf;->w:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmuf;->x:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmuf;->y:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmuf;->z:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmuf;->A:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmuf;->B:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmuf;->C:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmuf;->D:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmuf;->E:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmuf;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmuf;->q:Ljava/lang/Object;

    iput-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    sget-object v0, Lmuf;->s:Lyr8;

    iput-object v0, p0, Lmuf;->c:Lyr8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lmuf;->j:Lnr8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;Lyr8;Ljava/lang/Object;JJJZZLnr8;JJIIJ)V
    .locals 0

    iput-object p1, p0, Lmuf;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lmuf;->s:Lyr8;

    :goto_0
    iput-object p1, p0, Lmuf;->c:Lyr8;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lyr8;->b:Lor8;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmuf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmuf;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lmuf;->e:J

    iput-wide p6, p0, Lmuf;->f:J

    iput-wide p8, p0, Lmuf;->g:J

    iput-boolean p10, p0, Lmuf;->h:Z

    iput-boolean p11, p0, Lmuf;->i:Z

    iput-object p12, p0, Lmuf;->j:Lnr8;

    iput-wide p13, p0, Lmuf;->l:J

    move-wide p1, p15

    iput-wide p1, p0, Lmuf;->m:J

    move/from16 p1, p17

    iput p1, p0, Lmuf;->n:I

    move/from16 p1, p18

    iput p1, p0, Lmuf;->o:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lmuf;->p:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmuf;->k:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lmuf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lmuf;

    iget-object v2, p0, Lmuf;->a:Ljava/lang/Object;

    iget-object v3, p1, Lmuf;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmuf;->c:Lyr8;

    iget-object v3, p1, Lmuf;->c:Lyr8;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmuf;->d:Ljava/lang/Object;

    iget-object v3, p1, Lmuf;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmuf;->j:Lnr8;

    iget-object v3, p1, Lmuf;->j:Lnr8;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lmuf;->e:J

    iget-wide v4, p1, Lmuf;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmuf;->f:J

    iget-wide v4, p1, Lmuf;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmuf;->g:J

    iget-wide v4, p1, Lmuf;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lmuf;->h:Z

    iget-boolean v3, p1, Lmuf;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmuf;->i:Z

    iget-boolean v3, p1, Lmuf;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmuf;->k:Z

    iget-boolean v3, p1, Lmuf;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lmuf;->l:J

    iget-wide v4, p1, Lmuf;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmuf;->m:J

    iget-wide v4, p1, Lmuf;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lmuf;->n:I

    iget v3, p1, Lmuf;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmuf;->o:I

    iget v3, p1, Lmuf;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lmuf;->p:J

    iget-wide v4, p1, Lmuf;->p:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmuf;->c:Lyr8;

    invoke-virtual {v1}, Lyr8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmuf;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmuf;->j:Lnr8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnr8;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmuf;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmuf;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmuf;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lmuf;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lmuf;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lmuf;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmuf;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmuf;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lmuf;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lmuf;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmuf;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
