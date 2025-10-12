.class public final synthetic Lfte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lfte;->a:I

    iput-object p1, p0, Lfte;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lfte;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfte;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Luvc;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lpl7;

    iget-object v3, v2, Luvc;->a:Landroid/view/View;

    sget-object v4, Ltr6;->b:Ltr6;

    invoke-static {v3, v4}, Lwy8;->t(Landroid/view/View;Lur6;)Z

    iget-object v1, v1, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lng7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lng7;->u(Luvc;)V

    :cond_0
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lfte;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lnkd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lpl7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->B0()Lpte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Llkd;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v3

    new-instance v4, Lhy3;

    sget v5, Lgva;->k:I

    sget v6, Lhva;->n:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    sget v6, Ll7d;->U1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Lnra;->T:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v11, Lhy3;

    sget v12, Lgva;->l:I

    sget v4, Lhva;->o:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v4}, Lxcf;-><init>(I)V

    sget v4, Lpra;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v11}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhy3;

    sget v5, Lgva;->i:I

    sget v6, Lhva;->f:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    sget v6, Ll7d;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lhy3;

    sget v6, Lgva;->j:I

    sget v4, Lhva;->m:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v4}, Lxcf;-><init>(I)V

    sget v4, Ll7d;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v4, Lnra;->Q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v3

    check-cast v2, Llkd;

    iget-wide v4, v2, Llkd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lpte;->w0:Ljava/lang/Long;

    iget-object v1, v1, Lpte;->Z:Lya5;

    new-instance v2, Lgzd;

    invoke-direct {v2, v3}, Lgzd;-><init>(Lkv7;)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lfte;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lnkd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lpl7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->B0()Lpte;

    move-result-object v1

    iget-object v1, v1, Lpte;->r0:Lya5;

    instance-of v3, v2, Llkd;

    if-eqz v3, :cond_2

    sget-object v3, Lete;->c:Lete;

    check-cast v2, Llkd;

    iget-wide v4, v2, Llkd;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lmkd;

    if-eqz v3, :cond_3

    check-cast v2, Lmkd;

    iget-object v2, v2, Lmkd;->b:Lkc4;

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lfte;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Luvc;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lpl7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->B0()Lpte;

    move-result-object v1

    invoke-virtual {v2}, Luvc;->g()I

    move-result v2

    const-class v3, Lpte;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyt3;->n:Lhoa;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v4, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lpte;->s0:Ljava/lang/Long;

    iget-object v8, v1, Lpte;->u0:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Move finish. moved:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", target:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v3, v1, Lpte;->s0:Ljava/lang/Long;

    iget-object v4, v1, Lpte;->u0:Ljava/lang/Long;

    const/4 v6, -0x1

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget v7, v1, Lpte;->t0:I

    if-eq v7, v6, :cond_7

    iget v7, v1, Lpte;->t0:I

    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    iput v6, v1, Lpte;->t0:I

    iput-object v5, v1, Lpte;->s0:Ljava/lang/Long;

    iput-object v5, v1, Lpte;->u0:Ljava/lang/Long;

    iget-object v2, v1, Lpte;->c:Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    sget-object v6, Lq24;->b:Lq24;

    new-instance v7, Lnte;

    invoke-direct {v7, v1, v3, v4, v5}, Lnte;-><init>(Lpte;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v6, v7}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v2

    iget-object v3, v1, Lpte;->v0:Lk5d;

    sget-object v4, Lpte;->A0:[Lpl7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v6, v1, Lpte;->t0:I

    iput-object v5, v1, Lpte;->s0:Ljava/lang/Long;

    iput-object v5, v1, Lpte;->u0:Ljava/lang/Long;

    :goto_4
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lfte;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lpl7;

    invoke-virtual {v1}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->C()Z

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
