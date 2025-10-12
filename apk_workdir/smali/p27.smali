.class public final synthetic Lp27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp27;->a:I

    iput-object p2, p0, Lp27;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lztd;)V
    .locals 8

    iget v0, p0, Lp27;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lp27;->b:Ljava/lang/Object;

    check-cast p1, Ll6g;

    invoke-virtual {p1}, Ll6g;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp27;->b:Ljava/lang/Object;

    check-cast v0, Lytd;

    iget-object v0, v0, Lytd;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtd;

    invoke-interface {v1, p1}, Lxtd;->a(Lztd;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lp27;->b:Ljava/lang/Object;

    check-cast p1, Lgob;

    invoke-virtual {p1}, Lb2g;->c()Lh02;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lb2g;->f:Lf2g;

    check-cast v0, Lhob;

    iget-object v1, p1, Lb2g;->g:Lab0;

    invoke-virtual {p1, v0, v1}, Lgob;->H(Lhob;Lab0;)V

    invoke-virtual {p1}, Lb2g;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lp27;->b:Ljava/lang/Object;

    check-cast p1, Lij9;

    invoke-virtual {p1}, Lij9;->c()Lztd;

    move-result-object v0

    iput-object v0, p1, Lij9;->b:Ljava/lang/Object;

    iget-object p1, p1, Lij9;->X:Ljava/lang/Object;

    check-cast p1, Lnw1;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lnw1;->b:Lww1;

    :try_start_0
    new-instance p1, Lnw1;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lnw1;-><init>(Lww1;I)V

    invoke-static {p1}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    iget-object p1, p1, Lys1;->b:Lxs1;

    invoke-virtual {p1}, Ld4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v1, Lww1;->G0:Lij9;

    iget-object v0, p1, Lij9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lztd;

    iget-object v0, p1, Lij9;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhj9;

    invoke-static {p1}, Lww1;->w(Lij9;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lh2g;->Y:Lh2g;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, v1, Lww1;->c:Llqd;

    new-instance v0, Lmw1;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lmw1;-><init>(Lww1;Ljava/lang/String;Lztd;Lf2g;Lab0;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Llqd;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_4
    return-void

    :pswitch_3
    iget-object p1, p0, Lp27;->b:Ljava/lang/Object;

    check-cast p1, Lk37;

    invoke-virtual {p1}, Lb2g;->c()Lh02;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p1, Lk37;->x:Lr6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr6f;->Y:Z

    iget-object v0, v0, Lr6f;->o:Li0d;

    if-eqz v0, :cond_6

    invoke-static {}, Lg8;->g()V

    iget-object v2, v0, Li0d;->d:Lys1;

    iget-object v2, v2, Lys1;->b:Lxs1;

    invoke-virtual {v2}, Ld4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg8;->g()V

    iput-boolean v1, v0, Li0d;->g:Z

    iget-object v3, v0, Li0d;->i:Ly42;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ly42;->cancel(Z)Z

    iget-object v3, v0, Li0d;->e:Lvs1;

    invoke-virtual {v3, v2}, Lvs1;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Li0d;->f:Lvs1;

    invoke-virtual {v2, v4}, Lvs1;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Li0d;->b:Lr6f;

    iget-object v0, v0, Li0d;->a:Lkb0;

    invoke-virtual {v2, v0}, Lr6f;->d(Lkb0;)V

    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Lk37;->F(Z)V

    invoke-virtual {p1}, Lb2g;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lb2g;->f:Lf2g;

    check-cast v2, Ll37;

    iget-object v3, p1, Lb2g;->g:Lab0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lk37;->G(Ljava/lang/String;Ll37;Lab0;)Lvtd;

    move-result-object v0

    iput-object v0, p1, Lk37;->v:Lvtd;

    invoke-virtual {v0}, Lvtd;->c()Lztd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb2g;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lb2g;->q()V

    iget-object p1, p1, Lk37;->x:Lr6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iput-boolean v1, p1, Lr6f;->Y:Z

    invoke-virtual {p1}, Lr6f;->c()V

    :goto_6
    return-void

    :pswitch_4
    iget-object p1, p0, Lp27;->b:Ljava/lang/Object;

    check-cast p1, Lu27;

    invoke-virtual {p1}, Lb2g;->c()Lh02;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Lg8;->g()V

    iget-object v0, p1, Lu27;->t:Lwtd;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lwtd;->b()V

    iput-object v1, p1, Lu27;->t:Lwtd;

    :cond_8
    iget-object v0, p1, Lu27;->s:Lg57;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbm4;->a()V

    iput-object v1, p1, Lu27;->s:Lg57;

    :cond_9
    iget-object v0, p1, Lu27;->p:Lv27;

    invoke-virtual {v0}, Lv27;->c()V

    invoke-virtual {p1}, Lb2g;->e()Ljava/lang/String;

    iget-object v0, p1, Lb2g;->f:Lf2g;

    check-cast v0, Lx27;

    iget-object v1, p1, Lb2g;->g:Lab0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lu27;->F(Lx27;Lab0;)Lvtd;

    move-result-object v0

    iput-object v0, p1, Lu27;->r:Lvtd;

    invoke-virtual {v0}, Lvtd;->c()Lztd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb2g;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lb2g;->q()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
