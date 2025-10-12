.class public final synthetic Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxh2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxh2;JI)V
    .locals 0

    iput p4, p0, Lxu;->a:I

    iput-object p1, p0, Lxu;->b:Lxh2;

    iput-wide p2, p0, Lxu;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lee3;)V
    .locals 8

    iget v0, p0, Lxu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxu;->b:Lxh2;

    iget-object v1, v0, Lxh2;->b:Lwu6;

    iget-object v0, v1, Lwu6;->e:Lhjb;

    iget-wide v3, p0, Lxu;->c:J

    invoke-static {v3, v4}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhjb;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwu6;->q()V

    invoke-virtual {v1}, Lwu6;->d()Lbu6;

    move-result-object v2

    invoke-interface {v2}, Lbu6;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lwu6;->b:Lu84;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lwu6;->j(Lu84;JZZZ)V

    iget-object v2, v1, Lwu6;->c:Lu84;

    invoke-virtual/range {v1 .. v6}, Lwu6;->k(Lu84;JZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v4}, Lwu6;->l(J)V

    :goto_0
    invoke-virtual {v1}, Lwu6;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lx2d;->D(Lhjb;Ljava/util/List;)V

    invoke-virtual {p1}, Lee3;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lee3;->b()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lxu;->b:Lxh2;

    iget-object v1, v0, Lxh2;->b:Lwu6;

    iget-object v0, v1, Lwu6;->e:Lhjb;

    iget-wide v2, p0, Lxu;->c:J

    invoke-static {v2, v3}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadPrev: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhjb;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwu6;->q()V

    invoke-virtual {v1}, Lwu6;->d()Lbu6;

    move-result-object v4

    invoke-interface {v4}, Lbu6;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v2, v3}, Lwu6;->f(J)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lomc;->n(Ljava/util/List;)Leu6;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Leu6;->l()J

    move-result-wide v2

    :cond_2
    move-wide v3, v2

    iget-object v2, v1, Lwu6;->b:Lu84;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lwu6;->j(Lu84;JZZZ)V

    iget-object v2, v1, Lwu6;->c:Lu84;

    invoke-virtual/range {v1 .. v6}, Lwu6;->k(Lu84;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v3}, Lwu6;->l(J)V

    :goto_1
    invoke-virtual {v1}, Lwu6;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lx2d;->D(Lhjb;Ljava/util/List;)V

    invoke-virtual {p1}, Lee3;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lee3;->b()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
