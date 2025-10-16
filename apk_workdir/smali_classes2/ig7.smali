.class public final synthetic Lig7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lig7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lig7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu4b;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lu4b;

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    move-result-object p1

    iget p1, p1, Lwe0;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lu4b;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lqd9;

    iget-object p1, p1, Lqd9;->b:Lod9;

    iget-object p1, p1, Lod9;->b:Ljava/lang/String;

    return-object p1

    :pswitch_3
    check-cast p1, Lyca;

    iget-boolean v0, p1, Lyca;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lyca;->a:Ljava/lang/String;

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
    check-cast p1, Led9;

    iget-object p1, p1, Led9;->l:Lyca;

    return-object p1

    :pswitch_5
    check-cast p1, Lrp2;

    iget-object p1, p1, Lrp2;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Led9;

    new-instance v0, Lufa;

    iget-wide v1, p1, Led9;->c:J

    iget-wide v3, p1, Led9;->e:J

    iget-wide v5, p1, Led9;->i:J

    sget-object v7, Lg25;->Y:Lg25;

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(JJJLg25;)V

    return-object v0

    :pswitch_7
    check-cast p1, Led9;

    new-instance v0, Lufa;

    iget-wide v1, p1, Led9;->c:J

    iget-wide v3, p1, Led9;->e:J

    iget-wide v5, p1, Led9;->i:J

    sget-object v7, Lg25;->Z:Lg25;

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(JJJLg25;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lc99;

    sget-object v0, Lc99;->Z:Lc99;

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
    check-cast p1, Lud9;

    iget-object p1, p1, Lud9;->a:Lexc;

    iget-object p1, p1, Lexc;->a:Lfxc;

    sget-object v0, Lfxc;->b:Lfxc;

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

    new-instance v0, Lvc9;

    invoke-direct {v0, p1}, Lvc9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    check-cast p1, Ldmb;

    iget-object p1, p1, Ldmb;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ldmb;

    iget-object p1, p1, Ldmb;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lda2;

    invoke-virtual {p1}, Lda2;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lda2;->n()Lir3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lda2;->n()Lir3;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lir3;->Y:Z

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
    check-cast p1, Lir3;

    iget-boolean v0, p1, Lir3;->Y:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Lhui;->a(Lir3;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lir3;->m()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lir3;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lir3;->y()Z

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
    check-cast p1, Lf49;

    iget-wide v0, p1, Lf49;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lsid;->o1:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Llwa;->a:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lsid;->f:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_13
    check-cast p1, Landroid/content/Intent;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lm58;

    iget-object p1, p1, Lm58;->b:Landroid/net/Uri;

    return-object p1

    :pswitch_16
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v0, Ltk7;->F0:Lnqi;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmkf;

    if-eqz v0, :cond_9

    check-cast p1, Lmkf;

    iget-object p1, p1, Lukf;->b:Ljava/lang/String;

    const-string v0, "service.unavailable"

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "service.timeout"

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p1, Lak7;

    sget v0, Lwid;->P2:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    sget v0, Lwid;->O2:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lak7;-><init>(Ljqf;Ljqf;)V

    goto :goto_b

    :cond_8
    :goto_7
    new-instance p1, Lak7;

    sget v0, Lkid;->U:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    sget v0, Lkid;->T:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lak7;-><init>(Ljqf;Ljqf;)V

    goto :goto_b

    :cond_9
    iget-object v0, p1, Lukf;->b:Ljava/lang/String;

    iget-object p1, p1, Lukf;->o:Ljava/lang/String;

    const-string v1, "contact.not.found"

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "not.found"

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const-string v1, "too.many.requests"

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lck7;->a:Lck7;

    goto :goto_b

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Lnqf;

    invoke-direct {v0, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    :goto_8
    sget p1, Lwid;->G:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    :goto_9
    new-instance p1, Lzj7;

    invoke-direct {p1, v0}, Lzj7;-><init>(Loqf;)V

    goto :goto_b

    :cond_e
    :goto_a
    sget-object p1, Lbk7;->a:Lbk7;

    :goto_b
    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhbi;->b(Ljava/lang/String;)I

    move-result v4

    new-instance v1, Lbq5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v6}, Lbq5;-><init>(IIIILjava/lang/String;)V

    return-object v1

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "MP4"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lcq5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcq5;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "MP4"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukf;

    invoke-static {p1}, Liei;->a(Lukf;)Lh98;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukf;

    invoke-static {p1}, Liei;->a(Lukf;)Lh98;

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
