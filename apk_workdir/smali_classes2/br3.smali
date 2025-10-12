.class public final Lbr3;
.super Lh25;
.source "SourceFile"


# instance fields
.field public final A:Lh4f;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ls05;

.field public final D:Ls05;

.field public final n:J

.field public final o:Lyn7;

.field public final p:Lyn7;

.field public final q:Lyn7;

.field public final r:Lyn7;

.field public final s:Lyn7;

.field public final t:Lyn7;

.field public final u:Lyn7;

.field public final v:Lyn7;

.field public final w:Lyn7;

.field public final x:Lyn7;

.field public final y:Ltna;

.field public final z:Lyn7;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 9

    invoke-direct {p0, p3}, Lh25;-><init>(Ln24;)V

    iput-wide p1, p0, Lbr3;->n:J

    sget-object v0, Ljub;->a:Ljub;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lrw3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    iput-object v1, p0, Lbr3;->o:Lyn7;

    invoke-virtual {v0}, Ljub;->b()Lyn7;

    move-result-object v2

    iput-object v2, p0, Lbr3;->p:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lm63;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iput-object v2, p0, Lbr3;->q:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lhgd;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iput-object v2, p0, Lbr3;->r:Lyn7;

    invoke-virtual {v0}, Ljub;->c()Lyn7;

    move-result-object v2

    iput-object v2, p0, Lbr3;->s:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lcfa;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iput-object v2, p0, Lbr3;->t:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lut1;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iput-object v2, p0, Lbr3;->u:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lwu3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iput-object v2, p0, Lbr3;->v:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lvu3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iput-object v2, p0, Lbr3;->w:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lvo3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iput-object v2, p0, Lbr3;->x:Lyn7;

    new-instance v2, Ltna;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Liqa;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-direct {v2, v3}, Ltna;-><init>(Lyn7;)V

    iput-object v2, p0, Lbr3;->y:Ltna;

    invoke-virtual {v0}, Ljub;->a()Lyn7;

    move-result-object v0

    iput-object v0, p0, Lbr3;->z:Lyn7;

    new-instance v0, Lwm3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lwm3;-><init>(I)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v3, p0, Lbr3;->A:Lh4f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbr3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ls05;

    new-instance v4, Ljp7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Luc;

    invoke-direct {v5}, Luc;-><init>()V

    new-instance v6, Ld0a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v7, v2, [Ln3g;

    aput-object v4, v7, v3

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v5, 0x2

    aput-object v6, v7, v5

    invoke-static {v7}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ls05;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbr3;->C:Ls05;

    new-instance v0, Ls05;

    new-instance v6, Ljp7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Luc;

    invoke-direct {v7}, Luc;-><init>()V

    new-instance v8, Ld0a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Ln3g;

    aput-object v6, v2, v3

    aput-object v7, v2, v4

    aput-object v8, v2, v5

    invoke-static {v2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ll65;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, Lw83;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ls05;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbr3;->D:Ls05;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    invoke-virtual {v0, p1, p2}, Lrw3;->c(J)Lbpc;

    move-result-object p1

    new-instance p2, La13;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, La13;-><init>(Liu5;I)V

    new-instance p1, Lvq3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lvq3;-><init>(La13;Lkotlin/coroutines/Continuation;Lbr3;)V

    new-instance p2, Ly8d;

    invoke-direct {p2, p1}, Ly8d;-><init>(Lje6;)V

    new-instance p1, Ltq3;

    invoke-direct {p1, p2, v3, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Liq3;

    invoke-direct {p2, p0, v0}, Liq3;-><init>(Lbr3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    invoke-direct {v0, p1, p2, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lbr3;->q()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {v0, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    invoke-static {p1, p3}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final n(Lbr3;Ljq3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lh25;->d:Lt6e;

    iget-object v1, p0, Lbr3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lo24;->a:Lo24;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh25;->c()Lj25;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lovb;

    sget v1, Lnqa;->X:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v1}, Lxcf;-><init>(I)V

    sget v1, Lnqa;->W:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v1}, Lxcf;-><init>(I)V

    new-instance v1, Lkl3;

    sget v8, Lkqa;->e0:I

    sget v9, Lnqa;->V:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v8, Lkqa;->f0:I

    sget v9, Lnqa;->U:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v1, v5}, [Lkl3;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Lovb;-><init>(Lcdf;Lcdf;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lbr3;->o:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-wide v6, p0, Lbr3;->n:J

    invoke-virtual {v1, v6, v7}, Lrw3;->c(J)Lbpc;

    move-result-object v1

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lro3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lh25;->c()Lj25;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lnqa;->B0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lzcf;

    invoke-static {v1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lzcf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p0

    new-instance v1, Lkl3;

    sget v8, Lkqa;->f:I

    sget v9, Lnqa;->A0:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkl3;

    sget v5, Lkqa;->e:I

    sget v8, Lz7d;->o:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p0

    new-instance v1, Lovb;

    invoke-direct {v1, v7, v6, p0}, Lovb;-><init>(Lcdf;Lcdf;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method

.method public static final o(Lbr3;Lro3;)Ly15;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbr3;->q:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljk0;->c:Ljk0;

    invoke-virtual {v1, v2, v3}, Lro3;->q(Ljava/lang/String;Ljk0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lro3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lro3;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lro3;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lro3;->a:Lhq3;

    iget-object v2, v2, Lhq3;->b:Lgq3;

    iget-object v13, v2, Lgq3;->o:Ljava/lang/String;

    iget-object v3, v2, Lgq3;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lgq3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lbdf;

    invoke-direct {v3, v2}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lnqa;->S1:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lro3;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lbr3;->r:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    check-cast v0, Lz2g;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lv3;->h:Lbo7;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lbo7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw2g;->X:Lw2g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lw2g;->o:Lw2g;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lw2g;->c:Lw2g;

    goto :goto_4

    :goto_5
    new-instance v4, Ly15;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Ly15;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lz93;Ljava/lang/String;Lz93;Ljava/lang/String;Lcdf;Ljava/lang/String;Lw2g;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lbr3;J)V
    .locals 13

    iget-object v0, p0, Lh25;->j:Lhne;

    :cond_0
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly15;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Ly15;->c(Ly15;Ljava/lang/String;Lz93;Ljava/lang/String;Lz93;Ljava/lang/String;Lcdf;Lw2g;ZLjava/lang/Long;I)Ly15;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh25;->c:Lhne;

    :cond_3
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lh25;->f()La25;

    move-result-object p2

    invoke-virtual {p2, p0}, La25;->a(Lh25;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lbr3;->q()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v1, Ljq3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ljq3;-><init>(ILbr3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lh25;->a:Ln24;

    invoke-static {v3, v0, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbr3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lbr3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lkqa;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lw2g;->c:Lw2g;

    invoke-virtual {p0, p1}, Lbr3;->r(Lw2g;)V

    return-void

    :cond_0
    sget v0, Lkqa;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lw2g;->o:Lw2g;

    invoke-virtual {p0, p1}, Lbr3;->r(Lw2g;)V

    return-void

    :cond_1
    sget v0, Lkqa;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lw2g;->X:Lw2g;

    invoke-virtual {p0, p1}, Lbr3;->r(Lw2g;)V

    return-void

    :cond_2
    sget v0, Lkqa;->e0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lh25;->a:Ln24;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lbr3;->q()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v0, Lnq3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lnq3;-><init>(Lbr3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_3
    sget v0, Lkqa;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lbr3;->q()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    sget-object v0, Lq0a;->a:Lq0a;

    invoke-virtual {p1, v0}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    new-instance v0, Lmq3;

    invoke-direct {v0, p0, v3}, Lmq3;-><init>(Lbr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_4
    sget v0, Lkqa;->j0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lbr3;->u:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut1;

    check-cast p1, Lju1;

    invoke-virtual {p1}, Lju1;->y()V

    invoke-virtual {p0}, Lbr3;->q()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v0, Lpq3;

    invoke-direct {v0, p0, v3}, Lpq3;-><init>(Lbr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lte0;->c(Landroid/graphics/RectF;)Lh10;

    move-result-object p2

    iget-object v0, p0, Lbr3;->z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    check-cast v0, Lgea;

    invoke-virtual {v0, p1, p2}, Lgea;->E(Ljava/lang/String;Lh10;)J

    move-result-wide p1

    iget-object v0, p0, Lh25;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lpvb;

    sget p2, Lnqa;->p:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p2}, Lxcf;-><init>(I)V

    sget p2, Ll7d;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lpvb;-><init>(Lcdf;Ljava/lang/Integer;)V

    iget-object p2, p0, Lh25;->d:Lt6e;

    invoke-virtual {p2, p1, p3}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final i()Laxf;
    .locals 6

    iget-object v0, p0, Lbr3;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lbr3;->n:J

    invoke-virtual {v0, v1, v2}, Lrw3;->c(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    sget-object v1, Laxf;->a:Laxf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lh25;->b:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liub;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lbr3;->q:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm63;

    check-cast v4, Lfhd;

    invoke-virtual {v4}, Lfhd;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljk0;->c:Ljk0;

    invoke-virtual {v0, v4, v5}, Lro3;->q(Ljava/lang/String;Ljk0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Liub;->a(Liub;Ljava/lang/String;ZI)Liub;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lhne;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lbr3;->q()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lqq3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqq3;-><init>(Lbr3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lh25;->a:Ln24;

    invoke-static {v4, v0, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lbr3;->q()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v1, Lrq3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrq3;-><init>(Lbr3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lh25;->a:Ln24;

    invoke-static {v4, v0, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final l(Lwy3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lwq3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwq3;

    iget v1, v0, Lwq3;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwq3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwq3;

    invoke-direct {v0, p0, p1}, Lwq3;-><init>(Lbr3;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lwq3;->Y:Ljava/lang/Object;

    iget v1, v0, Lwq3;->r0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lwq3;->X:Ly15;

    iget-object v2, v0, Lwq3;->o:Lbr3;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lh25;->j:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ly15;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lbr3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lbr3;->D:Ls05;

    invoke-virtual {p0, p1}, Lbr3;->s(Ls05;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Ly15;->k:Lw2g;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lw2g;->a:Ljava/lang/String;

    iget-object v7, p0, Lbr3;->r:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhgd;

    check-cast v8, Lz2g;

    const-string v9, "6M"

    iget-object v8, v8, Lv3;->h:Lbo7;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lbo7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgd;

    iget-object v7, p1, Lw2g;->a:Ljava/lang/String;

    check-cast v2, Lz2g;

    invoke-virtual {v2, v10, v7}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr3;->q()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v7, Lxq3;

    invoke-direct {v7, p0, p1, v5}, Lxq3;-><init>(Lbr3;Lw2g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lwq3;->o:Lbr3;

    iput-object v1, v0, Lwq3;->X:Ly15;

    iput v4, v0, Lwq3;->r0:I

    invoke-static {v2, v7, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkv9;->d(J)Ljava/lang/Long;

    goto :goto_4

    :cond_9
    move-object v2, p0

    :goto_4
    invoke-virtual {v2}, Lbr3;->q()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v4, Lyq3;

    invoke-direct {v4, v2, v1, v5}, Lyq3;-><init>(Lbr3;Ly15;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lwq3;->o:Lbr3;

    iput-object v5, v0, Lwq3;->X:Ly15;

    iput v3, v0, Lwq3;->r0:I

    invoke-static {p1, v4, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lbr3;->C:Ls05;

    invoke-virtual {p0, p1}, Lbr3;->s(Ls05;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lbr3;->q()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v3, Lzq3;

    invoke-direct {v3, p0, v1, v5}, Lzq3;-><init>(Lbr3;Ly15;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lwq3;->r0:I

    invoke-static {p1, v3, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lh25;->j:Lhne;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly15;

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x1feb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v15}, Ly15;->c(Ly15;Ljava/lang/String;Lz93;Ljava/lang/String;Lz93;Ljava/lang/String;Lcdf;Lw2g;ZLjava/lang/Long;I)Ly15;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly15;

    if-eqz v5, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x1f9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v15}, Ly15;->c(Ly15;Ljava/lang/String;Lz93;Ljava/lang/String;Lz93;Ljava/lang/String;Lcdf;Lw2g;ZLjava/lang/Long;I)Ly15;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly15;

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    const/16 v15, 0x1f7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v15}, Ly15;->c(Ly15;Ljava/lang/String;Lz93;Ljava/lang/String;Lz93;Ljava/lang/String;Lcdf;Lw2g;ZLjava/lang/Long;I)Ly15;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Le7f;
    .locals 1

    iget-object v0, p0, Lbr3;->s:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    return-object v0
.end method

.method public final r(Lw2g;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lh25;->j:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly15;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Ly15;->c(Ly15;Ljava/lang/String;Lz93;Ljava/lang/String;Lz93;Ljava/lang/String;Lcdf;Lw2g;ZLjava/lang/Long;I)Ly15;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Ls05;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh25;->j:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly15;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Ly15;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Ls05;->a(ILjava/lang/String;)Lz93;

    move-result-object v3

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly15;

    if-eqz v7, :cond_2

    iget-object v7, v7, Ly15;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Ls05;->a(ILjava/lang/String;)Lz93;

    move-result-object v12

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly15;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ly15;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly15;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ly15;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lz93;

    sget v1, Ln7d;->q0:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v1}, Lxcf;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lz93;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly15;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Ly15;->c(Ly15;Ljava/lang/String;Lz93;Ljava/lang/String;Lz93;Ljava/lang/String;Lcdf;Lw2g;ZLjava/lang/Long;I)Ly15;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lh25;->c:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lh25;->f()La25;

    move-result-object v3

    invoke-virtual {v3, v0}, La25;->a(Lh25;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
