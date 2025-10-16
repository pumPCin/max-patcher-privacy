.class public final synthetic Lt5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lt5f;->a:I

    iput-object p1, p0, Lt5f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lt5f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt5f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lj6d;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lwq7;

    iget-object v3, v2, Lj6d;->a:Landroid/view/View;

    sget-object v4, Lwv6;->b:Lwv6;

    invoke-static {v3, v4}, Ltsd;->f(Landroid/view/View;Lxv6;)Z

    iget-object v1, v1, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lxl7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lxl7;->u(Lj6d;)V

    :cond_0
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lt5f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lnvd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lwq7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Ld6f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Llvd;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v3

    new-instance v4, Lv04;

    sget v5, Lp3b;->k:I

    sget v6, Lq3b;->n:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->U1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Luza;->T:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v11, Lv04;

    sget v12, Lp3b;->l:I

    sget v4, Lq3b;->o:I

    new-instance v13, Ljqf;

    invoke-direct {v13, v4}, Ljqf;-><init>(I)V

    sget v4, Lwza;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v11}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv04;

    sget v5, Lp3b;->i:I

    sget v6, Lq3b;->f:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v5, Lv04;

    sget v6, Lp3b;->j:I

    sget v4, Lq3b;->m:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v4}, Ljqf;-><init>(I)V

    sget v4, Liid;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v4, Luza;->Q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v3

    check-cast v2, Llvd;

    iget-wide v4, v2, Llvd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ld6f;->w0:Ljava/lang/Long;

    iget-object v1, v1, Ld6f;->Z:Lde5;

    new-instance v2, Lsae;

    invoke-direct {v2, v3}, Lsae;-><init>(Lx08;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lt5f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lnvd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lwq7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Ld6f;

    move-result-object v1

    iget-object v1, v1, Ld6f;->r0:Lde5;

    instance-of v3, v2, Llvd;

    if-eqz v3, :cond_2

    sget-object v3, Ls5f;->c:Ls5f;

    check-cast v2, Llvd;

    iget-wide v4, v2, Llvd;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lmvd;

    if-eqz v3, :cond_3

    check-cast v2, Lmvd;

    iget-object v2, v2, Lmvd;->b:Lhf4;

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lt5f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lj6d;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lwq7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Ld6f;

    move-result-object v1

    invoke-virtual {v2}, Lj6d;->g()I

    move-result v2

    const-class v3, Ld6f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lndi;->a:Lkwa;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf88;->o:Lf88;

    invoke-virtual {v4, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Ld6f;->s0:Ljava/lang/Long;

    iget-object v8, v1, Ld6f;->u0:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Move finish. moved:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", target:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v3, v1, Ld6f;->s0:Ljava/lang/Long;

    iget-object v4, v1, Ld6f;->u0:Ljava/lang/Long;

    const/4 v6, -0x1

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget v7, v1, Ld6f;->t0:I

    if-eq v7, v6, :cond_7

    iget v7, v1, Ld6f;->t0:I

    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    iput v6, v1, Ld6f;->t0:I

    iput-object v5, v1, Ld6f;->s0:Ljava/lang/Long;

    iput-object v5, v1, Ld6f;->u0:Ljava/lang/Long;

    iget-object v2, v1, Ld6f;->c:Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    sget-object v6, Le54;->b:Le54;

    new-instance v7, Lb6f;

    invoke-direct {v7, v1, v3, v4, v5}, Lb6f;-><init>(Ld6f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v6, v7}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    iget-object v3, v1, Ld6f;->v0:Lpzd;

    sget-object v4, Ld6f;->A0:[Lwq7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v6, v1, Ld6f;->t0:I

    iput-object v5, v1, Ld6f;->s0:Ljava/lang/Long;

    iput-object v5, v1, Ld6f;->u0:Ljava/lang/Long;

    :goto_4
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lt5f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lwq7;

    invoke-virtual {v1}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    invoke-virtual {v1}, Ljhd;->C()Z

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
