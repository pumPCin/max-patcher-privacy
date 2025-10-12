.class public final Lnh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5h;

.field public final b:Lh4f;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lh4f;

.field public h:Ldle;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ltd6;

.field public final m:Lh4f;


# direct methods
.method public constructor <init>(Lh4f;Lp5h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnh1;->a:Lp5h;

    new-instance p2, Ls21;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Ls21;-><init>(I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lnh1;->b:Lh4f;

    sget-object p2, Ls8b;->a:Ls8b;

    invoke-virtual {p2}, Ls8b;->a()Lyn7;

    move-result-object p2

    iput-object p2, p0, Lnh1;->c:Lyn7;

    sget-object p2, Lkv1;->a:Lkv1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lfm3;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    iput-object v0, p0, Lnh1;->d:Lyn7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lrv1;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    iput-object v0, p0, Lnh1;->e:Lyn7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p2

    const-class v0, Lzl5;

    invoke-virtual {p2, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p2

    iput-object p2, p0, Lnh1;->f:Lyn7;

    iput-object p1, p0, Lnh1;->g:Lh4f;

    new-instance p1, Lf6;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lnh1;->m:Lh4f;

    return-void
.end method

.method public static synthetic k(Lnh1;Ljava/lang/String;ZLtd6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnh1;->j(Ljava/lang/String;ZZZLtd6;)V

    return-void
.end method


# virtual methods
.method public final a(Ldle;Ltd6;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lnh1;->d:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm3;

    invoke-interface {v3}, Lfm3;->f()Z

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lnh1;->c()V

    return-void

    :cond_0
    const-string v4, ":call-active"

    const/4 v5, 0x0

    iget-object v6, v0, Lnh1;->g:Lh4f;

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnh1;->d()Lut1;

    move-result-object v7

    check-cast v7, Lju1;

    invoke-virtual {v7, v1}, Lju1;->h(Ldle;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6d;

    invoke-static {v1}, Lcv1;->a(Ln6d;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Loh1;->c:Loh1;

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {v0}, Lnh1;->c()V

    return-void

    :cond_2
    iget-object v7, v0, Lnh1;->a:Lp5h;

    if-nez v3, :cond_3

    invoke-virtual {v7}, Lp5h;->b()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lnh1;->d()Lut1;

    move-result-object v1

    check-cast v1, Lju1;

    invoke-virtual {v1}, Lju1;->y()V

    invoke-virtual {v0, v2}, Lnh1;->f(Ltd6;)V

    return-void

    :cond_4
    instance-of v3, v1, Lale;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lnh1;->k:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lnh1;->d()Lut1;

    move-result-object v3

    check-cast v3, Lju1;

    invoke-virtual {v3, v1}, Lju1;->h(Ldle;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Loh1;->c:Loh1;

    check-cast v1, Lale;

    iget-object v1, v1, Lale;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ld3;->o0()Loc4;

    move-result-object v2

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    invoke-virtual {v0}, Lnh1;->d()Lut1;

    move-result-object v3

    check-cast v3, Lju1;

    invoke-virtual {v3}, Lju1;->m()Lz54;

    move-result-object v3

    iget-object v3, v3, Lz54;->l:Lqg5;

    instance-of v3, v3, Llg5;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Lnh1;->f(Ltd6;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lnh1;->d()Lut1;

    move-result-object v3

    check-cast v3, Lju1;

    invoke-virtual {v3, v1}, Lju1;->h(Ldle;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lnh1;->d()Lut1;

    move-result-object v2

    check-cast v2, Lju1;

    invoke-virtual {v2}, Lju1;->m()Lz54;

    move-result-object v2

    iget-boolean v2, v2, Lz54;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lnh1;->f:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl5;

    check-cast v2, Lbm5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v3, v10, v11}, Lmhd;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_7

    move v2, v9

    goto :goto_0

    :cond_7
    move v2, v8

    :goto_0
    invoke-interface {v1}, Ldle;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    invoke-virtual {v0}, Lnh1;->d()Lut1;

    move-result-object v1

    check-cast v1, Lju1;

    invoke-virtual {v1, v8}, Lju1;->g(Z)V

    :cond_9
    invoke-virtual {v6}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6d;

    invoke-static {v1}, Lcv1;->a(Ln6d;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Loh1;->c:Loh1;

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_a
    invoke-virtual {v0}, Lnh1;->c()V

    return-void

    :cond_b
    iput-object v2, v0, Lnh1;->l:Ltd6;

    iget-object v1, v0, Lnh1;->e:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrv1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const-string v11, "ANOTHER_USER_TRY"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    iget-boolean v1, v0, Lnh1;->i:Z

    if-eqz v1, :cond_c

    sget v1, Lzha;->d:I

    goto :goto_1

    :cond_c
    sget v1, Lzha;->c:I

    :goto_1
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget v2, Lzha;->f:I

    const/4 v3, 0x4

    invoke-static {v2, v5, v5, v3}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v2

    sget v3, Lzha;->e:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    invoke-virtual {v2, v4}, Lil3;->f(Lcdf;)V

    sget v3, Lyha;->b:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v1}, Lxcf;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lil3;->d(ILcdf;)V

    sget v1, Lyha;->a:I

    sget v3, Lzha;->b:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    invoke-virtual {v2, v1, v4}, Lil3;->c(ILcdf;)V

    invoke-virtual {v2}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    iget-object v1, v7, Lp5h;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v11, v1}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    goto :goto_2

    :cond_d
    instance-of v3, v2, Lt6d;

    if-eqz v3, :cond_e

    check-cast v2, Lt6d;

    goto :goto_3

    :cond_e
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_f

    invoke-interface {v2}, Lt6d;->f0()Ln6d;

    move-result-object v5

    :cond_f
    invoke-virtual {v11, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance v10, Lq6d;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v10, v9, v1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ln6d;->H(Lq6d;)V

    :cond_10
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 5

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnh1;->e()Lr8b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr8b;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lnh1;->a:Lp5h;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lnh1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnh1;->l:Ltd6;

    iget-object p3, p0, Lnh1;->d:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfm3;

    invoke-interface {p3}, Lfm3;->f()Z

    move-result p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnh1;->c()V

    return v0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lp5h;->b()V

    return v0

    :cond_2
    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    return v0

    :cond_3
    iget-object p1, p0, Lnh1;->h:Ldle;

    iget-object p2, p0, Lnh1;->l:Ltd6;

    invoke-virtual {p0, p1, p2}, Lnh1;->a(Ldle;Ltd6;)V

    return v0

    :cond_4
    array-length p1, p3

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_6

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lnh1;->c()V

    sget p1, Lygc;->permission_detail_dialog_title:I

    sget p3, Lygc;->permission_detail_dialog_subtitile:I

    invoke-virtual {p2, p1, p3}, Lp5h;->g(II)V

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lnh1;->c()V

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnh1;->l:Ltd6;

    iput-object v0, p0, Lnh1;->h:Ldle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnh1;->i:Z

    iput-boolean v0, p0, Lnh1;->j:Z

    iput-boolean v0, p0, Lnh1;->k:Z

    return-void
.end method

.method public final d()Lut1;
    .locals 1

    iget-object v0, p0, Lnh1;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut1;

    return-object v0
.end method

.method public final e()Lr8b;
    .locals 1

    iget-object v0, p0, Lnh1;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    return-object v0
.end method

.method public final f(Ltd6;)V
    .locals 1

    iget-object v0, p0, Lnh1;->g:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6d;

    invoke-static {v0}, Lcv1;->a(Ln6d;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lnh1;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 12

    sget v0, Lccc;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnh1;->e:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrv1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const-string v3, "ANOTHER_USER_CALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    sget-object p1, Lr31;->a:Lr31;

    invoke-virtual {p1}, Lr31;->b()Lut1;

    move-result-object p1

    check-cast p1, Lju1;

    invoke-virtual {p1}, Lju1;->y()V

    iget-object p1, p0, Lnh1;->l:Ltd6;

    invoke-virtual {p0, p1}, Lnh1;->f(Ltd6;)V

    return v1

    :cond_0
    sget v0, Lccc;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lnh1;->c()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)V
    .locals 11

    invoke-virtual {p0}, Lnh1;->d()Lut1;

    move-result-object v0

    check-cast v0, Lju1;

    invoke-virtual {v0}, Lju1;->m()Lz54;

    move-result-object v0

    iget-object v3, v0, Lz54;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lnh1;->d()Lut1;

    move-result-object v0

    check-cast v0, Lju1;

    invoke-virtual {v0}, Lju1;->m()Lz54;

    move-result-object v0

    iget-boolean v8, v0, Lz54;->i:Z

    iget-object v0, p0, Lnh1;->e:Lyn7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnh1;->e()Lr8b;

    move-result-object p1

    sget-object v1, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr8b;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv1;

    const-string v1, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v1, v8}, Lrv1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lnh1;->e()Lr8b;

    move-result-object p1

    sget-object v1, Lr8b;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr8b;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    :cond_1
    return-void
.end method

.method public final i(JZLtd6;)V
    .locals 3

    invoke-virtual {p0}, Lnh1;->c()V

    iget-object v0, p0, Lnh1;->m:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lnh1;->a:Lp5h;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lp5h;->a()V

    return-void

    :cond_0
    new-instance v0, Lzke;

    new-instance v2, Lkp1;

    invoke-direct {v2, p1, p2, p3}, Lkp1;-><init>(JZ)V

    invoke-direct {v0, v2}, Lzke;-><init>(Lkp1;)V

    invoke-virtual {p0}, Lnh1;->e()Lr8b;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lr8b;->a(ZLp5h;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lnh1;->a(Ldle;Ltd6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lnh1;->h(Z)V

    iput-object v0, p0, Lnh1;->h:Ldle;

    iput-object p4, p0, Lnh1;->l:Ltd6;

    iput-boolean p3, p0, Lnh1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLtd6;)V
    .locals 1

    invoke-virtual {p0}, Lnh1;->c()V

    iput-boolean p4, p0, Lnh1;->k:Z

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lnh1;->a:Lp5h;

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lp5h;->a()V

    return-void

    :cond_0
    new-instance p4, Lale;

    invoke-direct {p4, p1, p2}, Lale;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lnh1;->e()Lr8b;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lr8b;->a(ZLp5h;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lnh1;->a(Ldle;Ltd6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lnh1;->h(Z)V

    iput-object p4, p0, Lnh1;->h:Ldle;

    iput-object p5, p0, Lnh1;->l:Ltd6;

    iput-boolean p3, p0, Lnh1;->i:Z

    return-void
.end method

.method public final l(JZLtd6;)V
    .locals 2

    invoke-virtual {p0}, Lnh1;->c()V

    new-instance v0, Lble;

    new-instance v1, Lmp1;

    invoke-direct {v1, p1, p2, p3}, Lmp1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lble;-><init>(Lmp1;)V

    invoke-virtual {p0}, Lnh1;->e()Lr8b;

    move-result-object p1

    iget-object p2, p0, Lnh1;->a:Lp5h;

    invoke-virtual {p1, p3, p2}, Lr8b;->a(ZLp5h;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lnh1;->a(Ldle;Ltd6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lnh1;->h(Z)V

    iput-object v0, p0, Lnh1;->h:Ldle;

    iput-object p4, p0, Lnh1;->l:Ltd6;

    iput-boolean p3, p0, Lnh1;->i:Z

    return-void
.end method
