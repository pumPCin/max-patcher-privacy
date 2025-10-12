.class public final Lf38;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:J

.field public final t0:J

.field public final u0:J

.field public final v0:Ljava/lang/String;

.field public final w0:Lz8f;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lnm;-><init>(J)V

    iput-object p3, p0, Lf38;->o:Ljava/lang/String;

    iput-wide p4, p0, Lf38;->X:J

    iput-wide p6, p0, Lf38;->Y:J

    iput-wide p8, p0, Lf38;->Z:J

    iput-object p10, p0, Lf38;->r0:Ljava/lang/String;

    iput-wide p11, p0, Lf38;->s0:J

    iput-wide p13, p0, Lf38;->t0:J

    move-wide p1, p15

    iput-wide p1, p0, Lf38;->u0:J

    const-class p1, Lf38;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf38;->v0:Ljava/lang/String;

    new-instance p1, Lz8f;

    invoke-direct {p1}, Lz8f;-><init>()V

    iput-object p1, p0, Lf38;->w0:Lz8f;

    return-void
.end method


# virtual methods
.method public final b()Lz8f;
    .locals 1

    iget-object v0, p0, Lf38;->w0:Lz8f;

    return-object v0
.end method

.method public final d(Ly7f;)V
    .locals 2

    check-cast p1, Lh38;

    sget-object v0, Ld48;->i:Ld48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld48;->g()V

    new-instance v0, Le38;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le38;-><init>(Lf38;Lh38;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lov9;->f0(Lje6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Li7f;)V
    .locals 1

    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lom;->l:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu38;

    invoke-virtual {v0, p1}, Lu38;->a(Li7f;)V

    return-void
.end method

.method public final i()Lv7f;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lg38;

    iget-object v2, v0, Lnm;->c:Lom;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lom;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo4;

    invoke-virtual {v2}, Lxo4;->d()Z

    move-result v3

    iget-wide v13, v0, Lf38;->t0:J

    iget-wide v4, v0, Lf38;->u0:J

    iget-object v2, v0, Lf38;->o:Ljava/lang/String;

    move-wide v15, v4

    iget-wide v4, v0, Lf38;->X:J

    iget-wide v6, v0, Lf38;->Y:J

    iget-wide v8, v0, Lf38;->Z:J

    iget-object v10, v0, Lf38;->r0:Ljava/lang/String;

    iget-wide v11, v0, Lf38;->s0:J

    invoke-direct/range {v1 .. v16}, Lg38;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    return-object v1
.end method
