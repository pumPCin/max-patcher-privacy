.class public final Lvr;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lpl7;


# instance fields
.field public volatile A0:Ljava/util/Map;

.field public final B0:Lrw4;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Lhne;

.field public final E0:Lbpc;

.field public final F0:Lxq;

.field public final G0:Lya5;

.field public final H0:Lk5d;

.field public I0:Lpr;

.field public final J0:I

.field public final X:Lt08;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Lqla;

.field public final c:Lyn7;

.field public final o:Lz2g;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lyn7;

.field public final x0:Lyn7;

.field public final y0:Ljava/lang/Object;

.field public volatile z0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lvr;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvr;->K0:[Lpl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    sget-object v0, Lar;->a:Lar;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lpnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lnnb;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lvd2;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lb49;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Lvp3;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Lqb9;

    invoke-virtual {v7, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v8

    const-class v9, Le7f;

    invoke-virtual {v8, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v9

    const-class v10, Lzl5;

    invoke-virtual {v9, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v10

    const-class v11, Lapa;

    invoke-virtual {v10, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v11

    const-class v12, Lxc;

    invoke-virtual {v11, v12}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v12

    const-class v13, Lqla;

    invoke-virtual {v12, v13}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqla;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v13, Lby7;

    invoke-virtual {v0, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v12, p0, Lvr;->b:Lqla;

    iput-object v2, p0, Lvr;->c:Lyn7;

    iget-object v2, v1, Lpnb;->c:Lz2g;

    iput-object v2, p0, Lvr;->o:Lz2g;

    iget-object v1, v1, Lpnb;->a:Lt08;

    iput-object v1, p0, Lvr;->X:Lt08;

    iput-object v3, p0, Lvr;->Y:Lyn7;

    iput-object v4, p0, Lvr;->Z:Lyn7;

    iput-object v5, p0, Lvr;->r0:Lyn7;

    iput-object v6, p0, Lvr;->s0:Lyn7;

    iput-object v7, p0, Lvr;->t0:Lyn7;

    iput-object v8, p0, Lvr;->u0:Lyn7;

    iput-object v10, p0, Lvr;->v0:Lyn7;

    iput-object v9, p0, Lvr;->w0:Lyn7;

    iput-object v11, p0, Lvr;->x0:Lyn7;

    new-instance v1, Lor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v8, v0, v2}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v1

    iput-object v1, p0, Lvr;->y0:Ljava/lang/Object;

    sget-object v1, Lp65;->a:Lp65;

    iput-object v1, p0, Lvr;->z0:Ljava/util/Map;

    iput-object v1, p0, Lvr;->A0:Ljava/util/Map;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    iput-object v1, p0, Lvr;->B0:Lrw4;

    sget-object v1, Lxq;->Y:Laa5;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lc2;

    invoke-virtual {v3}, Lc2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lc2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq;

    new-instance v4, Lzq;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lqr;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    if-ne v6, v0, :cond_0

    sget v6, Lkea;->i:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v6, Lkea;->a:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v6, Lkea;->d:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    :goto_1
    invoke-direct {v4, v3, v5, v7}, Lzq;-><init>(Lxq;Ljava/lang/Boolean;Lxcf;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lvr;->C0:Ljava/util/ArrayList;

    sget-object v1, Lpr;->d:Lpr;

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v2

    iput-object v2, p0, Lvr;->D0:Lhne;

    new-instance v3, Lbpc;

    invoke-direct {v3, v2}, Lbpc;-><init>(Lis9;)V

    iput-object v3, p0, Lvr;->E0:Lbpc;

    iget-object v2, p0, Lvr;->B0:Lrw4;

    iget-object v2, v2, Lrw4;->Y:Ljava/lang/Object;

    check-cast v2, Lkb4;

    invoke-virtual {v2}, Lkb4;->b()Lzz9;

    move-result-object v2

    instance-of v3, v2, Luz9;

    if-nez v3, :cond_7

    instance-of v3, v2, Lxz9;

    if-nez v3, :cond_7

    sget-object v3, Lyz9;->b:Lyz9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lvz9;->b:Lvz9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lxq;->c:Lxq;

    goto :goto_3

    :cond_5
    sget-object v3, Lwz9;->b:Lwz9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lxq;->o:Lxq;

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    sget-object v2, Lxq;->b:Lxq;

    :goto_3
    iput-object v2, p0, Lvr;->F0:Lxq;

    new-instance v2, Lya5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lya5;-><init>(I)V

    iput-object v2, p0, Lvr;->G0:Lya5;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v2

    iput-object v2, p0, Lvr;->H0:Lk5d;

    iput-object v1, p0, Lvr;->I0:Lpr;

    iget-object v1, p0, Lvr;->b:Lqla;

    iget-object v1, v1, Lqla;->a:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz05;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lvr;->J0:I

    new-instance v1, Ltr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltr;-><init>(Lvr;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v0}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "background"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "theme"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "textSize"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "isFinal"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkd7;
    .locals 3

    new-instance v0, Ll88;

    invoke-direct {v0}, Ll88;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p2}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "paramAdditionally"

    invoke-virtual {v0, p2, p3}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll88;->b()Ll88;

    move-result-object p2

    new-instance p3, Lkd7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lkd7;->a:J

    iget-object v0, p0, Lvr;->X:Lt08;

    invoke-virtual {v0}, Lt08;->K()J

    move-result-wide v1

    iput-wide v1, p3, Lkd7;->X:J

    const-string v1, "SETTINGS"

    iput-object v1, p3, Lkd7;->c:Ljava/lang/String;

    iput-object p1, p3, Lkd7;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    iput-wide v0, p3, Lkd7;->b:J

    invoke-virtual {p3, p2}, Lkd7;->b(Ljava/util/Map;)V

    return-object p3
.end method

.method public final s(ILjava/lang/String;Lj69;Z)Lp19;
    .locals 49

    move-object/from16 v0, p0

    new-instance v1, Le39;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lvr;->c:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnb;

    check-cast v5, Lpnb;

    iget-object v5, v5, Lpnb;->a:Lt08;

    invoke-virtual {v5}, Lfhd;->j()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x1

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnb;

    check-cast v5, Lpnb;

    iget-object v5, v5, Lpnb;->a:Lt08;

    invoke-virtual {v5}, Lfhd;->s()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v17, Lj39;->Y:Lj39;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnb;

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->a:Lt08;

    invoke-virtual {v4}, Lfhd;->j()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const/16 v48, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lr69;->b:Lr69;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x2

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object/from16 v16, p2

    move-object/from16 v47, p3

    invoke-direct/range {v1 .. v48}, Le39;-><init>(JJJJJJJLjava/lang/String;Lj39;Lr69;JLjava/lang/String;Ljava/lang/String;Lljh;IJLe39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLe39;JIJLjava/util/List;Lj69;Lsm4;)V

    iget-object v2, v0, Lvr;->r0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb49;

    invoke-static {v2, v1}, Lb49;->a(Lb49;Le39;)Lp19;

    move-result-object v1

    return-object v1
.end method

.method public final t(Lwy3;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lrr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrr;

    iget v1, v0, Lrr;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrr;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrr;

    invoke-direct {v0, p0, p1}, Lrr;-><init>(Lvr;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lrr;->X:Ljava/lang/Object;

    iget v1, v0, Lrr;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lrr;->o:Lvr;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lrr;->o:Lvr;

    iput v3, v0, Lrr;->Z:I

    iget-object p1, p0, Lvr;->u0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v1, Lf6;

    const/16 v4, 0x9

    invoke-direct {v1, v4, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lnd7;

    invoke-direct {v4, v1, v2}, Lnd7;-><init>(Ltd6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v5, p1

    check-cast v5, Lr82;

    iget-object p1, v0, Lvr;->Y:Lyn7;

    iget-object v1, v0, Lvr;->v0:Lyn7;

    iget-object v4, v0, Lvr;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v6, Lkea;->e:I

    invoke-static {p1, v6}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, -0x3

    invoke-virtual {v0, v6, p1, v2, v3}, Lvr;->s(ILjava/lang/String;Lj69;Z)Lp19;

    move-result-object v6

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v7, Lkea;->g:I

    invoke-static {p1, v7}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lj69;

    new-instance v8, Li69;

    new-instance v9, Lzmc;

    new-instance v10, Lrmc;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapa;

    iget-object v11, v11, Lapa;->j:Lw45;

    const-string v12, "\ud83d\udd25"

    invoke-interface {v11, v12}, Lw45;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Lrmc;-><init>(Ljava/lang/CharSequence;)V

    sget-object v11, Lanc;->b:Lanc;

    invoke-direct {v9, v11, v10}, Lzmc;-><init>(Lanc;Lrmc;)V

    invoke-direct {v8, v9, v3}, Li69;-><init>(Lzmc;I)V

    new-instance v9, Li69;

    new-instance v10, Lzmc;

    new-instance v12, Lrmc;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    iget-object v1, v1, Lapa;->j:Lw45;

    const-string v13, "\u2764\ufe0f"

    invoke-interface {v1, v13}, Lw45;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v12, v1}, Lrmc;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11, v12}, Lzmc;-><init>(Lanc;Lrmc;)V

    invoke-direct {v9, v10, v3}, Li69;-><init>(Lzmc;I)V

    filled-new-array {v8, v9}, [Li69;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8, v2}, Lj69;-><init>(Ljava/util/List;ILzmc;)V

    const/4 v1, 0x0

    const/4 v8, -0x2

    invoke-virtual {v0, v8, p1, v7, v1}, Lvr;->s(ILjava/lang/String;Lj69;Z)Lp19;

    move-result-object v8

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v1, Lkea;->f:I

    invoke-static {p1, v1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lvr;->s(ILjava/lang/String;Lj69;Z)Lp19;

    move-result-object v7

    sget-object v9, Lglg;->X:Lglg;

    iget-object p1, v0, Lvr;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lqb9;

    iget-object p1, v0, Lvr;->B0:Lrw4;

    invoke-virtual {p1}, Lrw4;->l()Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->a()Lcu2;

    move-result-object v11

    new-instance v4, Ldp2;

    invoke-direct/range {v4 .. v11}, Ldp2;-><init>(Lr82;Lp19;Lp19;Lp19;Lglg;Lqb9;Lcu2;)V

    return-object v4
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lvr;->B0:Lrw4;

    invoke-virtual {v0}, Lrw4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvr;->z0:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvr;->A0:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lvr;->B0:Lrw4;

    invoke-virtual {v1}, Lrw4;->i()Lzma;

    move-result-object v1

    iget-object v1, v1, Lzma;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lref;

    iget-object v2, p0, Lvr;->B0:Lrw4;

    invoke-virtual {v2}, Lrw4;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvr;->z0:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lvr;->A0:Ljava/util/Map;

    :goto_1
    iget-object v3, v1, Lref;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Loef;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Loef;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Loef;->a(F)Loef;

    move-result-object v4

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lref;->l(Lref;ZLoef;I)Lref;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
