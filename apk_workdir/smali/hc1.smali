.class public final Lhc1;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lpl7;

.field public static final B0:Ld3b;


# instance fields
.field public final X:Lf8b;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Ljava/lang/String;

.field public final c:Lazb;

.field public final o:Lp5h;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lhne;

.field public final w0:Lhne;

.field public final x0:Lk5d;

.field public volatile y0:Loke;

.field public final z0:Lya5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhc1;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhc1;->A0:[Lpl7;

    new-instance v0, Ld3b;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lbv0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v1

    sget v2, Ldia;->A0:I

    invoke-static {v2}, Lt1g;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lhc1;->B0:Ld3b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazb;Lp5h;Lf8b;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 8

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lhc1;->b:Ljava/lang/String;

    iput-object p2, p0, Lhc1;->c:Lazb;

    iput-object p3, p0, Lhc1;->o:Lp5h;

    iput-object p4, p0, Lhc1;->X:Lf8b;

    iput-object p5, p0, Lhc1;->Y:Lyn7;

    iput-object p7, p0, Lhc1;->Z:Lyn7;

    move-object/from16 p1, p8

    iput-object p1, p0, Lhc1;->r0:Lyn7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lhc1;->s0:Lyn7;

    iput-object p6, p0, Lhc1;->t0:Lyn7;

    new-instance p2, Lf6;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p2

    iput-object p2, p0, Lhc1;->u0:Ljava/lang/Object;

    new-instance v0, Lac1;

    sget-object v2, Lod8;->a:Lod8;

    new-instance v5, Lbdf;

    const-string p2, ""

    invoke-direct {v5, p2}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lac1;-><init>(Lhd0;Lod8;Lod8;ZLcdf;Ljava/util/List;Lcdf;)V

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lhc1;->v0:Lhne;

    iput-object p2, p0, Lhc1;->w0:Lhne;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Lhc1;->x0:Lk5d;

    new-instance p2, Lya5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lya5;-><init>(I)V

    iput-object p2, p0, Lhc1;->z0:Lya5;

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le7f;

    check-cast p3, Lmka;

    invoke-virtual {p3}, Lmka;->b()Lh24;

    move-result-object p3

    new-instance p4, Lzb1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lzb1;-><init>(Lhc1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p2, p3, p5, p4, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object p2, p0, Lhc1;->y0:Loke;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhc1;->y0:Loke;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll0;->isActive()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance p3, Lbc1;

    invoke-direct {p3, p0, p5}, Lbc1;-><init>(Lhc1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, p0, Lhc1;->y0:Loke;

    return-void
.end method

.method public static final r(Lhc1;Ljava/util/List;I)Lcdf;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lgia;->b:I

    new-instance p1, Ltcf;

    invoke-direct {p1, p0, p2}, Ltcf;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lro3;

    invoke-virtual {p2}, Lro3;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laq3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Laq3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lw83;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbdf;

    invoke-direct {p1, p0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lro3;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laq3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lbdf;

    invoke-direct {p0, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lhia;->q2:I

    new-instance p1, Lxcf;

    invoke-direct {p1, p0}, Lxcf;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Lhc1;->o:Lp5h;

    iget-object v1, p0, Lhc1;->X:Lf8b;

    invoke-virtual {v1, v0}, Lf8b;->c(Lp5h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lhc1;->Z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv1;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Lrv1;->a(JLjava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lhc1;->v0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lac1;

    invoke-virtual {v1}, Lf8b;->b()Lr8b;

    move-result-object v4

    sget-object v5, Lr8b;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lod8;->X:Lod8;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lod8;->b:Lod8;

    goto :goto_1

    :cond_4
    sget-object v4, Lod8;->a:Lod8;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lac1;->a(Lac1;Lhd0;Lod8;Lod8;ZLcdf;Ljava/util/ArrayList;Lcdf;I)Lac1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    return-void
.end method

.method public final t(Z)V
    .locals 12

    iget-object v0, p0, Lhc1;->X:Lf8b;

    invoke-virtual {v0}, Lf8b;->b()Lr8b;

    move-result-object v1

    sget-object v2, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf8b;->b()Lr8b;

    move-result-object p1

    iget-object v0, p0, Lhc1;->o:Lp5h;

    invoke-virtual {p1, v0}, Lr8b;->j(Lp5h;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhc1;->Z:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrv1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    :cond_2
    iget-object v1, p0, Lhc1;->v0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lac1;

    invoke-virtual {v0, p1}, Lf8b;->a(Z)Lod8;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lac1;->a(Lac1;Lhd0;Lod8;Lod8;ZLcdf;Ljava/util/ArrayList;Lcdf;I)Lac1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
