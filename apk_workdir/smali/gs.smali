.class public final Lgs;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lwq7;


# instance fields
.field public volatile A0:Ljava/util/Map;

.field public final B0:Lsz4;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Lsze;

.field public final E0:Lgzc;

.field public final F0:Lir;

.field public final G0:Lde5;

.field public final H0:Lpzd;

.field public I0:Las;

.field public final J0:I

.field public final X:Lg68;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Ltta;

.field public final c:Llt7;

.field public final o:Lchg;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Llt7;

.field public final x0:Llt7;

.field public final y0:Ljava/lang/Object;

.field public volatile z0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lgs;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgs;->K0:[Lwq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    sget-object v0, Llr;->a:Llr;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Llwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ljwb;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lgf2;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Llb9;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lms3;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lcj9;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Lqkf;

    invoke-virtual {v8, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Lkp5;

    invoke-virtual {v9, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Lexa;

    invoke-virtual {v10, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Lhd;

    invoke-virtual {v11, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v13, Ltta;

    invoke-virtual {v12, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltta;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v13, Lo38;

    invoke-virtual {v0, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v12, p0, Lgs;->b:Ltta;

    iput-object v2, p0, Lgs;->c:Llt7;

    iget-object v2, v1, Llwb;->c:Lchg;

    iput-object v2, p0, Lgs;->o:Lchg;

    iget-object v1, v1, Llwb;->a:Lg68;

    iput-object v1, p0, Lgs;->X:Lg68;

    iput-object v3, p0, Lgs;->Y:Llt7;

    iput-object v4, p0, Lgs;->Z:Llt7;

    iput-object v5, p0, Lgs;->r0:Llt7;

    iput-object v6, p0, Lgs;->s0:Llt7;

    iput-object v7, p0, Lgs;->t0:Llt7;

    iput-object v8, p0, Lgs;->u0:Llt7;

    iput-object v10, p0, Lgs;->v0:Llt7;

    iput-object v9, p0, Lgs;->w0:Llt7;

    iput-object v11, p0, Lgs;->x0:Llt7;

    new-instance v1, Lzr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v8, v0, v2}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v1

    iput-object v1, p0, Lgs;->y0:Ljava/lang/Object;

    sget-object v1, Lt95;->a:Lt95;

    iput-object v1, p0, Lgs;->z0:Ljava/util/Map;

    iput-object v1, p0, Lgs;->A0:Ljava/util/Map;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v1

    iput-object v1, p0, Lgs;->B0:Lsz4;

    sget-object v1, Lir;->Y:Lfd5;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lf2;

    invoke-virtual {v3}, Lf2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir;

    new-instance v4, Lkr;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lbs;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    if-ne v6, v0, :cond_0

    sget v6, Loma;->i:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v6, Loma;->a:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v6, Loma;->d:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    :goto_1
    invoke-direct {v4, v3, v5, v7}, Lkr;-><init>(Lir;Ljava/lang/Boolean;Ljqf;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lgs;->C0:Ljava/util/ArrayList;

    sget-object v1, Las;->d:Las;

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v2

    iput-object v2, p0, Lgs;->D0:Lsze;

    new-instance v3, Lgzc;

    invoke-direct {v3, v2}, Lgzc;-><init>(Lh0a;)V

    iput-object v3, p0, Lgs;->E0:Lgzc;

    iget-object v2, p0, Lgs;->B0:Lsz4;

    iget-object v2, v2, Lsz4;->Y:Ljava/lang/Object;

    check-cast v2, Lhe4;

    invoke-virtual {v2}, Lhe4;->b()Lc8a;

    move-result-object v2

    instance-of v3, v2, Lx7a;

    if-nez v3, :cond_7

    instance-of v3, v2, La8a;

    if-nez v3, :cond_7

    sget-object v3, Lb8a;->b:Lb8a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Ly7a;->b:Ly7a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lir;->c:Lir;

    goto :goto_3

    :cond_5
    sget-object v3, Lz7a;->b:Lz7a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lir;->o:Lir;

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    sget-object v2, Lir;->b:Lir;

    :goto_3
    iput-object v2, p0, Lgs;->F0:Lir;

    new-instance v2, Lde5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lde5;-><init>(I)V

    iput-object v2, p0, Lgs;->G0:Lde5;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v2

    iput-object v2, p0, Lgs;->H0:Lpzd;

    iput-object v1, p0, Lgs;->I0:Las;

    iget-object v1, p0, Lgs;->b:Ltta;

    iget-object v1, v1, Ltta;->a:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb45;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lgs;->J0:I

    new-instance v1, Les;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Les;-><init>(Lgs;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v0}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

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
.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwi7;
    .locals 3

    new-instance v0, Lse8;

    invoke-direct {v0}, Lse8;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p2}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "paramAdditionally"

    invoke-virtual {v0, p2, p3}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lse8;->b()Lse8;

    move-result-object p2

    new-instance p3, Lwi7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lwi7;->a:J

    iget-object v0, p0, Lgs;->X:Lg68;

    invoke-virtual {v0}, Lg68;->K()J

    move-result-wide v1

    iput-wide v1, p3, Lwi7;->X:J

    const-string v1, "SETTINGS"

    iput-object v1, p3, Lwi7;->c:Ljava/lang/String;

    iput-object p1, p3, Lwi7;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v0

    iput-wide v0, p3, Lwi7;->b:J

    invoke-virtual {p3, p2}, Lwi7;->c(Ljava/util/Map;)V

    return-object p3
.end method

.method public final s(ILjava/lang/String;Lvd9;Z)La99;
    .locals 49

    move-object/from16 v0, p0

    new-instance v1, Loa9;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lgs;->c:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwb;

    check-cast v5, Llwb;

    iget-object v5, v5, Llwb;->a:Lg68;

    invoke-virtual {v5}, Lgsd;->j()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x1

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwb;

    check-cast v5, Llwb;

    iget-object v5, v5, Llwb;->a:Lg68;

    invoke-virtual {v5}, Lgsd;->s()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v17, Lta9;->Y:Lta9;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwb;

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    invoke-virtual {v4}, Lgsd;->j()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const/16 v48, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lde9;->b:Lde9;

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

    invoke-direct/range {v1 .. v48}, Loa9;-><init>(JJJJJJJLjava/lang/String;Lta9;Lde9;JLjava/lang/String;Ljava/lang/String;Lk68;IJLoa9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLoa9;JIJLjava/util/List;Lvd9;Lqp4;)V

    iget-object v2, v0, Lgs;->r0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb9;

    invoke-static {v2, v1}, Llb9;->a(Llb9;Loa9;)La99;

    move-result-object v1

    return-object v1
.end method

.method public final t(Lk14;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcs;

    iget v1, v0, Lcs;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcs;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcs;

    invoke-direct {v0, p0, p1}, Lcs;-><init>(Lgs;Lk14;)V

    :goto_0
    iget-object p1, v0, Lcs;->X:Ljava/lang/Object;

    iget v1, v0, Lcs;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcs;->o:Lgs;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcs;->o:Lgs;

    iput v3, v0, Lcs;->Z:I

    iget-object p1, p0, Lgs;->u0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v1, Ll6;

    const/16 v4, 0x9

    invoke-direct {v1, v4, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lzi7;

    invoke-direct {v4, v1, v2}, Lzi7;-><init>(Loh6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v5, p1

    check-cast v5, Lda2;

    iget-object p1, v0, Lgs;->Y:Llt7;

    iget-object v1, v0, Lgs;->v0:Llt7;

    iget-object v4, v0, Lgs;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v6, Loma;->e:I

    invoke-static {p1, v6}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, -0x3

    invoke-virtual {v0, v6, p1, v2, v3}, Lgs;->s(ILjava/lang/String;Lvd9;Z)La99;

    move-result-object v6

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v7, Loma;->g:I

    invoke-static {p1, v7}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lvd9;

    new-instance v8, Lud9;

    new-instance v9, Lexc;

    new-instance v10, Lwwc;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexa;

    iget-object v11, v11, Lexa;->j:Lb85;

    const-string v12, "\ud83d\udd25"

    invoke-interface {v11, v12}, Lb85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Lwwc;-><init>(Ljava/lang/CharSequence;)V

    sget-object v11, Lfxc;->b:Lfxc;

    invoke-direct {v9, v11, v10}, Lexc;-><init>(Lfxc;Lwwc;)V

    invoke-direct {v8, v9, v3}, Lud9;-><init>(Lexc;I)V

    new-instance v9, Lud9;

    new-instance v10, Lexc;

    new-instance v12, Lwwc;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexa;

    iget-object v1, v1, Lexa;->j:Lb85;

    const-string v13, "\u2764\ufe0f"

    invoke-interface {v1, v13}, Lb85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v12, v1}, Lwwc;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11, v12}, Lexc;-><init>(Lfxc;Lwwc;)V

    invoke-direct {v9, v10, v3}, Lud9;-><init>(Lexc;I)V

    filled-new-array {v8, v9}, [Lud9;

    move-result-object v1

    invoke-static {v1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8, v2}, Lvd9;-><init>(Ljava/util/List;ILexc;)V

    const/4 v1, 0x0

    const/4 v8, -0x2

    invoke-virtual {v0, v8, p1, v7, v1}, Lgs;->s(ILjava/lang/String;Lvd9;Z)La99;

    move-result-object v8

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v1, Loma;->f:I

    invoke-static {p1, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lgs;->s(ILjava/lang/String;Lvd9;Z)La99;

    move-result-object v7

    sget-object v9, Lc0h;->X:Lc0h;

    iget-object p1, v0, Lgs;->t0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcj9;

    iget-object p1, v0, Lgs;->B0:Lsz4;

    invoke-virtual {p1}, Lsz4;->l()Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->a()Lpv2;

    move-result-object v11

    new-instance v4, Lqq2;

    invoke-direct/range {v4 .. v11}, Lqq2;-><init>(Lda2;La99;La99;La99;Lc0h;Lcj9;Lpv2;)V

    return-object v4
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lgs;->B0:Lsz4;

    invoke-virtual {v0}, Lsz4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgs;->z0:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgs;->A0:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lgs;->B0:Lsz4;

    invoke-virtual {v1}, Lsz4;->i()Lcva;

    move-result-object v1

    iget-object v1, v1, Lcva;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v1, Ldsf;

    iget-object v2, p0, Lgs;->B0:Lsz4;

    invoke-virtual {v2}, Lsz4;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgs;->z0:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lgs;->A0:Ljava/util/Map;

    :goto_1
    iget-object v3, v1, Ldsf;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lasf;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lasf;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lasf;->a(F)Lasf;

    move-result-object v4

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Ldsf;->l(Ldsf;ZLasf;I)Ldsf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
