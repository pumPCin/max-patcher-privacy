.class public final synthetic Lwa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwa7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwa7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llwa;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Llwa;

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object p1

    iget p1, p1, Lme0;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Llwa;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Le69;

    iget-object p1, p1, Le69;->b:Lc69;

    iget-object p1, p1, Lc69;->b:Ljava/lang/String;

    return-object p1

    :pswitch_3
    check-cast p1, Lx4a;

    iget-boolean v0, p1, Lx4a;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lx4a;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lt59;

    iget-object p1, p1, Lt59;->l:Lx4a;

    return-object p1

    :pswitch_5
    check-cast p1, Leo2;

    iget-object p1, p1, Leo2;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lt59;

    new-instance v0, Lt7a;

    iget-wide v1, p1, Lt59;->c:J

    iget-wide v3, p1, Lt59;->e:J

    iget-wide v5, p1, Lt59;->i:J

    sget-object v7, Ldz4;->Y:Ldz4;

    invoke-direct/range {v0 .. v7}, Lt7a;-><init>(JJJLdz4;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lt59;

    new-instance v0, Lt7a;

    iget-wide v1, p1, Lt59;->c:J

    iget-wide v3, p1, Lt59;->e:J

    iget-wide v5, p1, Lt59;->i:J

    sget-object v7, Ldz4;->Z:Ldz4;

    invoke-direct/range {v0 .. v7}, Lt7a;-><init>(JJJLdz4;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lr19;

    sget-object v0, Lr19;->Z:Lr19;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Li69;

    iget-object p1, p1, Li69;->a:Lzmc;

    iget-object p1, p1, Lzmc;->a:Lanc;

    sget-object v0, Lanc;->b:Lanc;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lk59;

    invoke-direct {v0, p1}, Lk59;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lkdb;

    iget-object p1, p1, Lkdb;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkdb;

    iget-object p1, p1, Lkdb;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lr82;

    invoke-virtual {p1}, Lr82;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lr82;->l()Lro3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lr82;->l()Lro3;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lro3;->Y:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lro3;

    iget-boolean v0, p1, Lro3;->Y:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Lpu0;->r(Lro3;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lro3;->k()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lro3;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lro3;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p1, 0x1

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lvw8;

    iget-wide v0, p1, Lvw8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lv7d;->k1:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lioa;->a:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lv7d;->g:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_13
    check-cast p1, Landroid/content/Intent;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lzz7;

    iget-object p1, p1, Lzz7;->b:Landroid/net/Uri;

    return-object p1

    :pswitch_16
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v0, Lif7;->E0:Lf0a;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, La7f;

    if-eqz v0, :cond_9

    check-cast p1, La7f;

    iget-object p1, p1, Li7f;->b:Ljava/lang/String;

    const-string v0, "service.unavailable"

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "service.timeout"

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p1, Lpe7;

    sget v0, Lz7d;->N2:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    sget v0, Lz7d;->M2:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lpe7;-><init>(Lxcf;Lxcf;)V

    goto :goto_b

    :cond_8
    :goto_7
    new-instance p1, Lpe7;

    sget v0, Ln7d;->U:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    sget v0, Ln7d;->T:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lpe7;-><init>(Lxcf;Lxcf;)V

    goto :goto_b

    :cond_9
    iget-object v0, p1, Li7f;->b:Ljava/lang/String;

    iget-object p1, p1, Li7f;->o:Ljava/lang/String;

    const-string v1, "contact.not.found"

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "not.found"

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const-string v1, "too.many.requests"

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lre7;->a:Lre7;

    goto :goto_b

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Lbdf;

    invoke-direct {v0, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    :goto_8
    sget p1, Lz7d;->F:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    :goto_9
    new-instance p1, Loe7;

    invoke-direct {p1, v0}, Loe7;-><init>(Lcdf;)V

    goto :goto_b

    :cond_e
    :goto_a
    sget-object p1, Lqe7;->a:Lqe7;

    :goto_b
    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Le88;->x(Ljava/lang/String;)I

    move-result v4

    new-instance v1, Lmm5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v6}, Lmm5;-><init>(IIIILjava/lang/String;)V

    return-object v1

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "MP4"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lnm5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lnm5;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "MP4"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    invoke-static {p1}, Lpd7;->n(Li7f;)Lq38;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    invoke-static {p1}, Lpd7;->n(Li7f;)Lq38;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
