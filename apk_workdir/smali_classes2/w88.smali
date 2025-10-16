.class public final Lw88;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;


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

.field public final w0:Llmf;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lxm;-><init>(J)V

    iput-object p3, p0, Lw88;->o:Ljava/lang/String;

    iput-wide p4, p0, Lw88;->X:J

    iput-wide p6, p0, Lw88;->Y:J

    iput-wide p8, p0, Lw88;->Z:J

    iput-object p10, p0, Lw88;->r0:Ljava/lang/String;

    iput-wide p11, p0, Lw88;->s0:J

    iput-wide p13, p0, Lw88;->t0:J

    move-wide p1, p15

    iput-wide p1, p0, Lw88;->u0:J

    const-class p1, Lw88;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw88;->v0:Ljava/lang/String;

    new-instance p1, Llmf;

    invoke-direct {p1}, Llmf;-><init>()V

    iput-object p1, p0, Lw88;->w0:Llmf;

    return-void
.end method


# virtual methods
.method public final b()Llmf;
    .locals 1

    iget-object v0, p0, Lw88;->w0:Llmf;

    return-object v0
.end method

.method public final e(Lklf;)V
    .locals 2

    check-cast p1, Ly88;

    sget-object v0, Lu98;->i:Lu98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu98;->g()V

    new-instance v0, Lv88;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv88;-><init>(Lw88;Ly88;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lrji;->g(Lei6;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lukf;)V
    .locals 1

    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lym;->l:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll98;

    invoke-virtual {v0, p1}, Ll98;->a(Lukf;)V

    return-void
.end method

.method public final i()Lhlf;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lx88;

    iget-object v2, v0, Lxm;->c:Lym;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lym;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr4;

    invoke-virtual {v2}, Lxr4;->d()Z

    move-result v3

    iget-wide v13, v0, Lw88;->t0:J

    iget-wide v4, v0, Lw88;->u0:J

    iget-object v2, v0, Lw88;->o:Ljava/lang/String;

    move-wide v15, v4

    iget-wide v4, v0, Lw88;->X:J

    iget-wide v6, v0, Lw88;->Y:J

    iget-wide v8, v0, Lw88;->Z:J

    iget-object v10, v0, Lw88;->r0:Ljava/lang/String;

    iget-wide v11, v0, Lw88;->s0:J

    invoke-direct/range {v1 .. v16}, Lx88;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    return-object v1
.end method
