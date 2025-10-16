.class public final Loi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilh;

.field public final b:Lrhf;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Lrhf;

.field public h:Llxe;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Loh6;

.field public final m:Lrhf;


# direct methods
.method public constructor <init>(Lrhf;Lilh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loi1;->a:Lilh;

    new-instance p2, Lr31;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lr31;-><init>(I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p2}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Loi1;->b:Lrhf;

    sget-object p2, Lohb;->a:Lohb;

    invoke-virtual {p2}, Lohb;->a()Llt7;

    move-result-object p2

    iput-object p2, p0, Loi1;->c:Llt7;

    sget-object p2, Low1;->a:Low1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lvo3;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    iput-object v0, p0, Loi1;->d:Llt7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lvw1;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    iput-object v0, p0, Loi1;->e:Llt7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const-class v0, Lkp5;

    invoke-virtual {p2, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p2

    iput-object p2, p0, Loi1;->f:Llt7;

    iput-object p1, p0, Loi1;->g:Lrhf;

    new-instance p1, Ll6;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Loi1;->m:Lrhf;

    return-void
.end method

.method public static synthetic k(Loi1;Ljava/lang/String;ZLoh6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Loi1;->j(Ljava/lang/String;ZZZLoh6;)V

    return-void
.end method


# virtual methods
.method public final a(Llxe;Loh6;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Loi1;->d:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo3;

    invoke-interface {v3}, Lvo3;->f()Z

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Loi1;->c()V

    return-void

    :cond_0
    const-string v4, ":call-active"

    const/4 v5, 0x0

    iget-object v6, v0, Loi1;->g:Lrhf;

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Loi1;->d()Lxu1;

    move-result-object v7

    check-cast v7, Lmv1;

    invoke-virtual {v7, v1}, Lmv1;->h(Llxe;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhd;

    invoke-static {v1}, Lgw1;->a(Ljhd;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lpi1;->c:Lpi1;

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {v0}, Loi1;->c()V

    return-void

    :cond_2
    iget-object v7, v0, Loi1;->a:Lilh;

    if-nez v3, :cond_3

    invoke-virtual {v7}, Lilh;->b()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Loi1;->d()Lxu1;

    move-result-object v1

    check-cast v1, Lmv1;

    invoke-virtual {v1}, Lmv1;->y()V

    invoke-virtual {v0, v2}, Loi1;->f(Loh6;)V

    return-void

    :cond_4
    instance-of v3, v1, Lixe;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Loi1;->k:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Loi1;->d()Lxu1;

    move-result-object v3

    check-cast v3, Lmv1;

    invoke-virtual {v3, v1}, Lmv1;->h(Llxe;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lpi1;->c:Lpi1;

    check-cast v1, Lixe;

    iget-object v1, v1, Lixe;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lqci;->q0()Llf4;

    move-result-object v2

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    invoke-virtual {v0}, Loi1;->d()Lxu1;

    move-result-object v3

    check-cast v3, Lmv1;

    invoke-virtual {v3}, Lmv1;->m()Lp84;

    move-result-object v3

    iget-object v3, v3, Lp84;->l:Lak5;

    instance-of v3, v3, Lvj5;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Loi1;->f(Loh6;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Loi1;->d()Lxu1;

    move-result-object v3

    check-cast v3, Lmv1;

    invoke-virtual {v3, v1}, Lmv1;->h(Llxe;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_b

    invoke-virtual {v0}, Loi1;->d()Lxu1;

    move-result-object v2

    check-cast v2, Lmv1;

    invoke-virtual {v2}, Lmv1;->m()Lp84;

    move-result-object v2

    iget-boolean v2, v2, Lp84;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Loi1;->f:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp5;

    check-cast v2, Lqp5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v3, v10, v11}, Lnsd;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_7

    move v2, v9

    goto :goto_0

    :cond_7
    move v2, v8

    :goto_0
    invoke-interface {v1}, Llxe;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    invoke-virtual {v0}, Loi1;->d()Lxu1;

    move-result-object v1

    check-cast v1, Lmv1;

    invoke-virtual {v1, v8}, Lmv1;->g(Z)V

    :cond_9
    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhd;

    invoke-static {v1}, Lgw1;->a(Ljhd;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lpi1;->c:Lpi1;

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_a
    invoke-virtual {v0}, Loi1;->c()V

    return-void

    :cond_b
    iput-object v2, v0, Loi1;->l:Loh6;

    iget-object v1, v0, Loi1;->e:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvw1;

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

    invoke-static/range {v10 .. v19}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    iget-boolean v1, v0, Loi1;->i:Z

    if-eqz v1, :cond_c

    sget v1, Lcqa;->d:I

    goto :goto_1

    :cond_c
    sget v1, Lcqa;->c:I

    :goto_1
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget v2, Lcqa;->f:I

    const/4 v3, 0x4

    invoke-static {v2, v5, v5, v3}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v2

    sget v3, Lcqa;->e:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    invoke-virtual {v2, v4}, Lrn3;->f(Loqf;)V

    sget v3, Lbqa;->b:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v1}, Ljqf;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lrn3;->d(ILoqf;)V

    sget v1, Lbqa;->a:I

    sget v3, Lcqa;->b:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    invoke-virtual {v2, v1, v4}, Lrn3;->c(ILoqf;)V

    invoke-virtual {v2}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    iget-object v1, v7, Lilh;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v2

    goto :goto_2

    :cond_d
    instance-of v3, v2, Lphd;

    if-eqz v3, :cond_e

    check-cast v2, Lphd;

    goto :goto_3

    :cond_e
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_f

    invoke-interface {v2}, Lphd;->f0()Ljhd;

    move-result-object v5

    :cond_f
    invoke-virtual {v11, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance v10, Lmhd;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v10, v9, v1}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljhd;->G(Lmhd;)V

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
    invoke-virtual {p0}, Loi1;->e()Lnhb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Loi1;->a:Lilh;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Loi1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Loi1;->l:Loh6;

    iget-object p3, p0, Loi1;->d:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvo3;

    invoke-interface {p3}, Lvo3;->f()Z

    move-result p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Loi1;->c()V

    return v0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lilh;->b()V

    return v0

    :cond_2
    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    return v0

    :cond_3
    iget-object p1, p0, Loi1;->h:Llxe;

    iget-object p2, p0, Loi1;->l:Loh6;

    invoke-virtual {p0, p1, p2}, Loi1;->a(Llxe;Loh6;)V

    return v0

    :cond_4
    array-length p1, p3

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_6

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Loi1;->c()V

    sget p1, Lyqc;->permission_detail_dialog_title:I

    sget p3, Lyqc;->permission_detail_dialog_subtitile:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3, v1}, Lilh;->g(IILvgb;)V

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Loi1;->c()V

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loi1;->l:Loh6;

    iput-object v0, p0, Loi1;->h:Llxe;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loi1;->i:Z

    iput-boolean v0, p0, Loi1;->j:Z

    iput-boolean v0, p0, Loi1;->k:Z

    return-void
.end method

.method public final d()Lxu1;
    .locals 1

    iget-object v0, p0, Loi1;->b:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    return-object v0
.end method

.method public final e()Lnhb;
    .locals 1

    iget-object v0, p0, Loi1;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    return-object v0
.end method

.method public final f(Loh6;)V
    .locals 1

    iget-object v0, p0, Loi1;->g:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhd;

    invoke-static {v0}, Lgw1;->a(Ljhd;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Loi1;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 12

    sget v0, Lamc;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Loi1;->e:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvw1;

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

    invoke-static/range {v2 .. v11}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    sget-object p1, Lq41;->a:Lq41;

    invoke-virtual {p1}, Lq41;->b()Lxu1;

    move-result-object p1

    check-cast p1, Lmv1;

    invoke-virtual {p1}, Lmv1;->y()V

    iget-object p1, p0, Loi1;->l:Loh6;

    invoke-virtual {p0, p1}, Loi1;->f(Loh6;)V

    return v1

    :cond_0
    sget v0, Lamc;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Loi1;->c()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)V
    .locals 11

    invoke-virtual {p0}, Loi1;->d()Lxu1;

    move-result-object v0

    check-cast v0, Lmv1;

    invoke-virtual {v0}, Lmv1;->m()Lp84;

    move-result-object v0

    iget-object v3, v0, Lp84;->c:Ljava/lang/String;

    invoke-virtual {p0}, Loi1;->d()Lxu1;

    move-result-object v0

    check-cast v0, Lmv1;

    invoke-virtual {v0}, Lmv1;->m()Lp84;

    move-result-object v0

    iget-boolean v8, v0, Lp84;->i:Z

    iget-object v0, p0, Loi1;->e:Llt7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loi1;->e()Lnhb;

    move-result-object p1

    sget-object v1, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lnhb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw1;

    const-string v1, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v1, v8}, Lvw1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Loi1;->e()Lnhb;

    move-result-object p1

    sget-object v1, Lnhb;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lnhb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lvw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    :cond_1
    return-void
.end method

.method public final i(JZLoh6;)V
    .locals 3

    invoke-virtual {p0}, Loi1;->c()V

    iget-object v0, p0, Loi1;->m:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Loi1;->a:Lilh;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lilh;->a()V

    return-void

    :cond_0
    new-instance v0, Lhxe;

    new-instance v2, Lmq1;

    invoke-direct {v2, p1, p2, p3}, Lmq1;-><init>(JZ)V

    invoke-direct {v0, v2}, Lhxe;-><init>(Lmq1;)V

    invoke-virtual {p0}, Loi1;->e()Lnhb;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lnhb;->a(ZLilh;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Loi1;->a(Llxe;Loh6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Loi1;->h(Z)V

    iput-object v0, p0, Loi1;->h:Llxe;

    iput-object p4, p0, Loi1;->l:Loh6;

    iput-boolean p3, p0, Loi1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLoh6;)V
    .locals 1

    invoke-virtual {p0}, Loi1;->c()V

    iput-boolean p4, p0, Loi1;->k:Z

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Loi1;->a:Lilh;

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lilh;->a()V

    return-void

    :cond_0
    new-instance p4, Lixe;

    invoke-direct {p4, p1, p2}, Lixe;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Loi1;->e()Lnhb;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lnhb;->a(ZLilh;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Loi1;->a(Llxe;Loh6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Loi1;->h(Z)V

    iput-object p4, p0, Loi1;->h:Llxe;

    iput-object p5, p0, Loi1;->l:Loh6;

    iput-boolean p3, p0, Loi1;->i:Z

    return-void
.end method

.method public final l(JZLoh6;)V
    .locals 2

    invoke-virtual {p0}, Loi1;->c()V

    new-instance v0, Ljxe;

    new-instance v1, Loq1;

    invoke-direct {v1, p1, p2, p3}, Loq1;-><init>(JZ)V

    invoke-direct {v0, v1}, Ljxe;-><init>(Loq1;)V

    invoke-virtual {p0}, Loi1;->e()Lnhb;

    move-result-object p1

    iget-object p2, p0, Loi1;->a:Lilh;

    invoke-virtual {p1, p3, p2}, Lnhb;->a(ZLilh;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Loi1;->a(Llxe;Loh6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Loi1;->h(Z)V

    iput-object v0, p0, Loi1;->h:Llxe;

    iput-object p4, p0, Loi1;->l:Loh6;

    iput-boolean p3, p0, Loi1;->i:Z

    return-void
.end method
