.class public final Lgk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldze;

.field public final b:Lvtf;

.field public final c:Lyuc;

.field public d:J

.field public final e:Lek8;

.field public f:Ldfb;

.field public g:I

.field public h:Lbk8;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ldze;Lek8;Lvtf;Lyuc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk8;->a:Ldze;

    iput-object p3, p0, Lgk8;->b:Lvtf;

    iput-object p4, p0, Lgk8;->c:Lyuc;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lek8;

    invoke-direct {p2}, Lek8;-><init>()V

    :goto_0
    iput-object p2, p0, Lgk8;->e:Lek8;

    const/4 p3, 0x1

    iput p3, p0, Lgk8;->g:I

    new-instance p3, Lbk8;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1, v0, v1}, Lbk8;-><init>(DD)V

    iput-object p3, p0, Lgk8;->h:Lbk8;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lgk8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Media adaptation control enabled. Configuration is "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaAdaptation"

    invoke-interface {p4, p3, p2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ldze;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Ldfb;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lgk8;->f:Ldfb;

    const-string v2, "maintain-framerate"

    if-nez v1, :cond_0

    const/16 v1, 0x500

    const/16 v3, 0x3e8

    const/16 v4, 0x1e

    const/4 v5, 0x0

    move v9, v1

    move v10, v9

    move-object v13, v2

    move v11, v3

    move v12, v4

    move-object v14, v5

    goto :goto_1

    :cond_0
    iget v3, v1, Ldfb;->a:I

    iget v4, v1, Ldfb;->b:I

    iget v5, v1, Ldfb;->c:I

    iget v6, v1, Ldfb;->d:I

    iget-object v7, v1, Ldfb;->f:Lffb;

    iget-object v1, v1, Ldfb;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v13, v2

    :goto_0
    move v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    move-object v14, v7

    goto :goto_1

    :cond_1
    move-object v13, v1

    goto :goto_0

    :goto_1
    sget-object v1, Lfk8;->$EnumSwitchMapping$0:[I

    invoke-static/range {p1 .. p1}, Lwx1;->v(I)I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lgk8;->e:Lek8;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lgk8;->f:Ldfb;

    if-nez v1, :cond_2

    new-instance v8, Ldfb;

    invoke-static/range {p1 .. p1}, Lf67;->s(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v17}, Ldfb;-><init>(IIIILjava/lang/String;Lffb;IILjava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v9, Ldfb;

    iget v10, v1, Ldfb;->a:I

    iget v11, v1, Ldfb;->b:I

    iget v12, v1, Ldfb;->c:I

    iget v13, v1, Ldfb;->d:I

    iget-object v15, v1, Ldfb;->f:Lffb;

    iget v1, v1, Ldfb;->h:I

    invoke-static/range {p1 .. p1}, Lf67;->s(I)Ljava/lang/String;

    move-result-object v18

    const-string v14, "maintain-framerate"

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-direct/range {v9 .. v18}, Ldfb;-><init>(IIIILjava/lang/String;Lffb;IILjava/lang/String;)V

    return-object v9

    :cond_3
    new-instance v8, Ldfb;

    iget-object v1, v3, Lek8;->a:Lck8;

    const/16 v16, 0x3

    invoke-static/range {p1 .. p1}, Lf67;->s(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x4

    invoke-direct/range {v8 .. v17}, Ldfb;-><init>(IIIILjava/lang/String;Lffb;IILjava/lang/String;)V

    return-object v8

    :cond_4
    new-instance v8, Ldfb;

    iget-object v1, v3, Lek8;->a:Lck8;

    const/16 v16, 0x2

    invoke-static/range {p1 .. p1}, Lf67;->s(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x2

    invoke-direct/range {v8 .. v17}, Ldfb;-><init>(IIIILjava/lang/String;Lffb;IILjava/lang/String;)V

    return-object v8
.end method

.method public final b(ILbk8;)V
    .locals 3

    iget v0, p0, Lgk8;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update network condition. Current condition is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf67;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new one is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf67;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaAdaptation"

    iget-object v2, p0, Lgk8;->c:Lyuc;

    invoke-interface {v2, v1, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lgk8;->g:I

    iput-object p2, p0, Lgk8;->h:Lbk8;

    invoke-virtual {p0}, Lgk8;->c()V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lgk8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj8;

    new-instance v2, Lak8;

    iget v3, p0, Lgk8;->g:I

    iget-object v4, p0, Lgk8;->h:Lbk8;

    invoke-virtual {p0, v3}, Lgk8;->a(I)Ldfb;

    move-result-object v5

    iget v6, p0, Lgk8;->g:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lgk8;->e:Lek8;

    iget-object v6, v6, Lek8;->a:Lck8;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v2, v3, v4, v5, v7}, Lak8;-><init>(ILbk8;Ldfb;Z)V

    invoke-interface {v1, v2}, Lzj8;->n(Lak8;)V

    goto :goto_0

    :cond_1
    return-void
.end method
