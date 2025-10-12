.class public final Lnz9;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public volatile X:Lyx9;

.field public final Y:Lhne;

.field public volatile Z:I

.field public final synthetic b:Lux9;

.field public final c:Z

.field public final o:Lrod;

.field public final r0:Lya5;

.field public final s0:Lp6e;

.field public final t0:Lzdf;

.field public final u0:Lbpc;

.field public final v0:Lt6e;

.field public final w0:Lapc;

.field public final x0:Lm31;

.field public final y0:Lhne;

.field public final z0:Lbm1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lrwc;Lh4f;Lh4f;Lyn7;Lyn7;Lyn7;I)V
    .locals 18

    move-object/from16 v0, p0

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Li38;->a:Li38;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Li38;->a:Li38;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lfm3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p7

    :goto_1
    sget-object v2, Li38;->a:Li38;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lr8b;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lyq5;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v6, Landroid/app/Application;

    invoke-virtual {v4, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v7, Lsrd;

    invoke-virtual {v4, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v8, Lzl5;

    invoke-virtual {v4, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v10, Lcl;

    invoke-virtual {v4, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v11, Lrta;

    invoke-virtual {v4, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v11

    const-class v12, Lrw3;

    invoke-virtual {v11, v12}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    move-object v12, v11

    invoke-virtual {v2}, Li38;->a()Lyn7;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v13, Lzca;

    invoke-virtual {v2, v13}, Lo5;->b(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-direct {v0}, Lyjg;-><init>()V

    new-instance v2, Lux9;

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    invoke-direct/range {v2 .. v9}, Lux9;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    move-object v14, v2

    move-object v9, v4

    iput-object v14, v0, Lnz9;->b:Lux9;

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, v0, Lnz9;->c:Z

    sget-object v4, Lbib;->a:Lbib;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_3

    move-object v7, v4

    iget-object v4, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v8, Lcxc;

    move-object v12, v5

    new-instance v5, Lez9;

    invoke-direct {v5, v0, v2}, Lez9;-><init>(Lnz9;I)V

    move-object/from16 p6, v13

    move-object v13, v12

    move-object/from16 v12, p6

    move/from16 v16, v3

    move-object/from16 p6, v7

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Lcxc;-><init>(Lrwc;Lkotlinx/coroutines/internal/ContextScope;Lez9;Lyn7;Lyn7;Lh4f;Lyn7;Lyn7;Lyn7;Lyn7;)V

    move-object v8, v2

    goto :goto_3

    :cond_3
    move/from16 v16, v3

    move-object/from16 p6, v4

    move-object v13, v5

    move v1, v6

    if-eqz p1, :cond_9

    new-instance v8, Ll30;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lez9;

    invoke-direct {v5, v0, v15}, Lez9;-><init>(Lnz9;I)V

    invoke-virtual {v12}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Ll30;->b:Ljava/lang/Object;

    iput-object v10, v8, Ll30;->c:Ljava/lang/Object;

    invoke-static {v15, v15, v1}, Lu6e;->a(III)Lt6e;

    move-result-object v5

    iput-object v5, v8, Ll30;->a:Ljava/lang/Object;

    new-instance v7, Lapc;

    invoke-direct {v7, v5}, Lapc;-><init>(Lhs9;)V

    iput-object v7, v8, Ll30;->o:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v5

    iput-object v5, v8, Ll30;->X:Ljava/lang/Object;

    new-instance v7, Lbpc;

    invoke-direct {v7, v5}, Lbpc;-><init>(Lis9;)V

    iput-object v7, v8, Ll30;->Y:Ljava/lang/Object;

    invoke-virtual {v6, v2, v3}, Lrw3;->c(J)Lbpc;

    move-result-object v2

    new-instance v3, La2c;

    invoke-direct {v3, v8, v13}, La2c;-><init>(Ll30;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v2, v3, v15}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v5, v4}, Luce;->N(Liu5;Ln24;)Loke;

    :goto_3
    iput-object v8, v0, Lnz9;->o:Lrod;

    new-instance v2, La13;

    const/16 v3, 0x14

    iget-object v4, v14, Lux9;->l:Lbpc;

    invoke-direct {v2, v4, v3}, La13;-><init>(Liu5;I)V

    sget-object v3, Lo65;->a:Lo65;

    invoke-static {v3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    iput-object v3, v0, Lnz9;->Y:Lhne;

    new-instance v4, Lya5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lya5;-><init>(I)V

    iput-object v4, v0, Lnz9;->r0:Lya5;

    instance-of v4, v8, Lcm3;

    if-eqz v4, :cond_4

    move-object v5, v8

    check-cast v5, Lcm3;

    goto :goto_4

    :cond_4
    move-object v5, v13

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcm3;->h()Lapc;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v13

    :goto_5
    iput-object v5, v0, Lnz9;->s0:Lp6e;

    invoke-interface {v8}, Lrod;->f()Lzdf;

    move-result-object v4

    iput-object v4, v0, Lnz9;->t0:Lzdf;

    const/4 v4, 0x3

    if-eqz v16, :cond_6

    invoke-interface {v8}, Lrod;->e()Lapc;

    move-result-object v5

    new-instance v6, Lhz9;

    invoke-direct {v6, v1, v13}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Luu5;

    invoke-direct {v7, v6, v5}, Luu5;-><init>(Lje6;Liu5;)V

    new-instance v5, Liz9;

    invoke-direct {v5, v1, v13}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Luu5;

    invoke-direct {v6, v5, v2}, Luu5;-><init>(Lje6;Liu5;)V

    new-instance v2, Lxc0;

    const/16 v5, 0x1a

    invoke-direct {v2, v4, v13, v5}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lm31;

    invoke-direct {v5, v7, v6, v2, v4}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    invoke-interface {v8}, Lrod;->e()Lapc;

    move-result-object v5

    new-array v6, v1, [Liu5;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object v2, v6, v15

    invoke-static {v6}, Luce;->Q([Liu5;)Lz62;

    move-result-object v5

    :goto_6
    invoke-interface {v8}, Lrod;->c()Lbpc;

    move-result-object v2

    new-instance v6, Lxc0;

    const/16 v7, 0x1b

    invoke-direct {v6, v4, v13, v7}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lm31;

    invoke-direct {v7, v5, v2, v6, v4}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Luce;->z(Liu5;)Liu5;

    move-result-object v2

    new-instance v5, Ljz9;

    invoke-direct {v5, v0, v13}, Ljz9;-><init>(Lnz9;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lnw5;

    invoke-direct {v6, v2, v5, v15}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance v2, Lbod;

    move-object/from16 v7, p6

    invoke-direct {v2, v13, v7}, Lbod;-><init>(Laod;Leib;)V

    sget-object v5, Lh7e;->a:Li0a;

    iget-object v7, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7, v5, v2}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v2

    iput-object v2, v0, Lnz9;->u0:Lbpc;

    const v2, 0x7fffffff

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-static {v7, v2, v5}, Lu6e;->b(III)Lt6e;

    move-result-object v2

    iput-object v2, v0, Lnz9;->v0:Lt6e;

    new-instance v5, Lapc;

    invoke-direct {v5, v2}, Lapc;-><init>(Lhs9;)V

    iput-object v5, v0, Lnz9;->w0:Lapc;

    invoke-static {v15, v15, v1}, Lu6e;->a(III)Lt6e;

    move-result-object v2

    new-instance v5, Lbpc;

    invoke-direct {v5, v3}, Lbpc;-><init>(Lis9;)V

    new-instance v3, Lv48;

    invoke-direct {v3, v4, v13, v1}, Lv48;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lm31;

    invoke-direct {v1, v5, v2, v3, v4}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lnz9;->x0:Lm31;

    sget-object v1, Lp65;->a:Lp65;

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, v0, Lnz9;->y0:Lhne;

    new-instance v3, Lbpc;

    invoke-direct {v3, v1}, Lbpc;-><init>(Lis9;)V

    new-instance v1, Lbm1;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lbm1;-><init>(Lbpc;I)V

    iput-object v1, v0, Lnz9;->z0:Lbm1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v7, v3, :cond_7

    new-instance v4, Lzy9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v1}, Lt6e;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhy9;

    invoke-direct {v2, v1, v13}, Lhy9;-><init>(Liy9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ly8d;

    invoke-direct {v3, v2}, Ly8d;-><init>(Lje6;)V

    iget-object v1, v1, Liy9;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    invoke-static {v3, v1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v1

    new-instance v2, Lfz9;

    invoke-direct {v2, v0, v13}, Lfz9;-><init>(Lnz9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v1, v2, v15}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    invoke-static {v3, v1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v1

    iget-object v2, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Luce;->N(Liu5;Ln24;)Loke;

    iget-boolean v1, v0, Lnz9;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lnz9;->b:Lux9;

    iget-object v1, v1, Lux9;->l:Lbpc;

    new-instance v2, Lgz9;

    invoke-direct {v2, v0, v13}, Lgz9;-><init>(Lnz9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v1, v2, v15}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Lnz9;->b:Lux9;

    iget-object v0, v0, Lux9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Ln24;->getCoroutineContext()Lf24;

    move-result-object v0

    invoke-static {v0}, Le88;->d(Lf24;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lnz9;->c:Z

    iget-object v1, p0, Lnz9;->b:Lux9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnz9;->u0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod;

    iget-object v0, v0, Lbod;->a:Laod;

    instance-of v0, v0, Lynd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lnz9;->x(Lyx9;)V

    return-void

    :cond_0
    iget-object v0, v1, Lux9;->k:Lhne;

    invoke-virtual {v0, v2}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lnz9;->x(Lyx9;)V

    iget-object v0, v1, Lux9;->k:Lhne;

    invoke-virtual {v0, v2}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 7

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    new-instance v1, Lkl3;

    sget v2, Lxcc;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lrhc;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkl3;

    sget v2, Lxcc;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lrhc;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v4}, Lxcf;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnz9;->u0:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->a:Laod;

    if-eqz v1, :cond_0

    new-instance v1, Lkl3;

    sget v2, Lxcc;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Lrhc;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lkl3;

    sget v2, Lxcc;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Lz7d;->o:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3, v5}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 6

    iget-object v0, p0, Lnz9;->u0:Lbpc;

    iget-object v1, v0, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->a:Laod;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod;

    iget-object v0, v0, Lbod;->b:Leib;

    instance-of v2, v1, Lynd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lynd;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lynd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Lcib;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lcib;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcib;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Lznd;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lznd;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Laod;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Ldib;

    if-eqz v5, :cond_6

    check-cast v0, Ldib;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Ldib;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lnz9;->u0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod;

    iget-object v0, v0, Lbod;->a:Laod;

    iget-object v1, p0, Lnz9;->o:Lrod;

    invoke-interface {v1, v0}, Lrod;->b(Laod;)V

    return-void
.end method

.method public final v(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lnz9;->b:Lux9;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v0, Lux9;->g:Ljava/lang/String;

    const-string v2, "data from ActAvatarCrop is null"

    invoke-static {p1, v2, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lux9;->c()V

    return-void

    :cond_0
    iget-object v2, v0, Lux9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lsx9;

    invoke-direct {v3, p1, v0, v1}, Lsx9;-><init>(Landroid/content/Intent;Lux9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lnz9;->X:Lyx9;

    if-eqz v0, :cond_5

    iget v0, v0, Lyx9;->c:I

    iget-object v1, p0, Lnz9;->X:Lyx9;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lyx9;->a:J

    iget-object v3, p0, Lnz9;->y0:Lhne;

    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lx83;->N()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lnz9;->Y:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx9;

    iget-wide v8, v3, Lyx9;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lnz9;->Z:I

    iget-object v1, p0, Lnz9;->v0:Lt6e;

    new-instance v2, Ley9;

    invoke-direct {v2, v5, v0}, Ley9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final x(Lyx9;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lyx9;->x(Lyx9;Z)Lyx9;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lynd;

    iget-object v1, p1, Lyx9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lyx9;->a:J

    iget p1, p1, Lyx9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lynd;-><init>(JLjava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lnz9;->o:Lrod;

    invoke-interface {p1, v0}, Lrod;->a(Lynd;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget v0, p0, Lnz9;->Z:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnz9;->y0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lw83;->b0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lnz9;->Y:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx9;

    iget v3, v3, Lyx9;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lnz9;->Z:I

    iget-object v1, p0, Lnz9;->v0:Lt6e;

    new-instance v2, Ley9;

    invoke-direct {v2, p1, v0}, Ley9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lnz9;->b:Lux9;

    iget-object v1, v0, Lux9;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8b;

    sget-object v2, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lux9;->i:Lt6e;

    sget-object v1, Lfc0;->a:Lfc0;

    invoke-virtual {v0, v1}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lux9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ltx9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ltx9;-><init>(Lux9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
