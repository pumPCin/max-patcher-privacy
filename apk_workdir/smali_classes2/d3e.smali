.class public final Ld3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2f;
.implements Lp79;
.implements Ler3;
.implements Lb8d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ld3e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lwie;

    invoke-direct {p1}, Lwie;-><init>()V

    iput-object p1, p0, Ld3e;->b:Ljava/lang/Object;

    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    iput-object v0, p1, Lwie;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld3e;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld3e;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld3e;->a:I

    iput-object p2, p0, Ld3e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg75;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Ld3e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgof;

    invoke-direct {v0, p1}, Lgof;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lgug;

    invoke-direct {p1, v0}, Lgug;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ltvh;->a(Lyvh;)Lyvh;

    move-result-object p1

    new-instance v1, Lvve;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lvve;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {v1}, Ltvh;->a(Lyvh;)Lyvh;

    move-result-object p1

    new-instance v1, Lhzg;

    invoke-direct {v1, v0}, Lhzg;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Ltvh;->a(Lyvh;)Lyvh;

    move-result-object v1

    new-instance v2, Lt65;

    invoke-direct {v2, p1, v1, v0}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Ltvh;->a(Lyvh;)Lyvh;

    move-result-object p1

    new-instance v0, Ljwe;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Ljwe;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Ltvh;->a(Lyvh;)Lyvh;

    move-result-object p1

    iput-object p1, p0, Ld3e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3e;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld3e;->b:Ljava/lang/Object;

    .line 10
    const-string v0, "chats-list-promo-link-enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltuh;Lgm;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Ld3e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld3e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lwie;
    .locals 8

    iget-object v0, p0, Ld3e;->b:Ljava/lang/Object;

    check-cast v0, Lwie;

    iget-object v1, v0, Lwie;->b:[I

    iget v2, v0, Lwie;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v5, v0, Lwie;->d:I

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v7, 0x4

    aput v2, v1, v7

    iget-object v1, v0, Lwie;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v6

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 18

    .line 10
    move-object/from16 v0, p1

    check-cast v0, Lte9;

    move-object/from16 v1, p0

    .line 11
    iget-object v2, v1, Ld3e;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v3, "onUploadUpdate %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "UploadDraftMediaWorker"

    invoke-static {v5, v3, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lte9;->a:Lldg;

    invoke-virtual {v3}, Lldg;->a()Z

    move-result v3

    const-wide/16 v6, 0x0

    const-string v4, "onUploadSuccess: attaches is null"

    const-string v8, "onUploadSuccess: draft is null"

    const-string v9, "onUploadSuccess: chat is null"

    const-string v10, ", messageUploadState = "

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lnz4;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lnz4;->a:Lgz4;

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onUploadSuccess: key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lkd2;

    move-result-object v3

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lnz4;

    move-result-object v10

    .line 19
    iget-object v10, v10, Lnz4;->a:Lgz4;

    .line 20
    iget-wide v12, v10, Lgz4;->a:J

    .line 21
    invoke-virtual {v3, v12, v13}, Lkd2;->C(J)Lda2;

    move-result-object v3

    if-nez v3, :cond_0

    .line 22
    invoke-static {v5, v9, v11}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    iget-object v9, v3, Lda2;->b:Lfe2;

    .line 24
    iget-object v9, v9, Lfe2;->c0:Lnta;

    if-nez v9, :cond_1

    .line 25
    invoke-static {v5, v8, v11}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Ls18;

    return-void

    .line 27
    :cond_1
    invoke-virtual {v9}, Lnta;->a()Lk68;

    move-result-object v8

    if-nez v8, :cond_2

    .line 28
    invoke-static {v5, v4, v11}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Ls18;

    return-void

    .line 30
    :cond_2
    invoke-virtual {v8}, Lk68;->u()Le20;

    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lnz4;

    move-result-object v5

    .line 32
    iget-object v5, v5, Lnz4;->a:Lgz4;

    .line 33
    iget-object v5, v5, Lgz4;->b:Ljava/lang/String;

    .line 34
    new-instance v8, Lwdg;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lwdg;-><init>(Lte9;I)V

    invoke-static {v4, v5, v8}, Lwfi;->h(Le20;Ljava/lang/String;Ler3;)V

    .line 35
    invoke-virtual {v4}, Le20;->c()Lk68;

    .line 36
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz4;

    .line 37
    invoke-interface {v0, v9}, Llz4;->c(Lnta;)Lnta;

    .line 38
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lkd2;

    move-result-object v12

    iget-wide v13, v3, Lda2;->a:J

    invoke-virtual {v9}, Lnta;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_3
    move-wide v15, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lkd2;->k(JJLnta;)V

    .line 39
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfof;

    .line 40
    sget-object v4, Lqhb;->V0:Lqhb;

    .line 41
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Lfof;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvnf;

    .line 44
    iget-object v5, v4, Lvnf;->f:Lphb;

    .line 45
    instance-of v6, v5, Ljz4;

    if-eqz v6, :cond_4

    check-cast v5, Ljz4;

    iget-wide v5, v5, Ljz4;->o:J

    iget-wide v7, v3, Lda2;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    .line 46
    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lrhf;

    invoke-virtual {v5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfof;

    .line 47
    iget-wide v6, v4, Lvnf;->a:J

    invoke-virtual {v5, v6, v7}, Lfof;->d(J)V

    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoh;

    .line 49
    invoke-static {v0}, Lv4e;->x(Lsoh;)V

    .line 50
    invoke-static {}, Ls18;->b()Lr18;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Ls18;

    return-void

    .line 51
    :cond_6
    iget-object v3, v0, Lte9;->a:Lldg;

    iget-object v3, v3, Lldg;->g:Lkfg;

    sget-object v12, Lkfg;->c:Lkfg;

    if-ne v3, v12, :cond_17

    .line 52
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lnz4;

    move-result-object v3

    .line 53
    iget-object v3, v3, Lnz4;->a:Lgz4;

    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onUploadProgress: key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lkd2;

    move-result-object v10

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lnz4;

    move-result-object v12

    .line 56
    iget-object v12, v12, Lnz4;->a:Lgz4;

    .line 57
    iget-wide v12, v12, Lgz4;->a:J

    .line 58
    invoke-virtual {v10, v12, v13}, Lkd2;->C(J)Lda2;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lda2;->b:Lfe2;

    if-eqz v10, :cond_7

    .line 59
    iget-object v10, v10, Lfe2;->c0:Lnta;

    if-eqz v10, :cond_7

    .line 60
    invoke-virtual {v10}, Lnta;->a()Lk68;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v11

    .line 61
    :goto_1
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lnz4;

    move-result-object v12

    .line 62
    iget-object v12, v12, Lnz4;->a:Lgz4;

    .line 63
    iget-object v12, v12, Lgz4;->b:Ljava/lang/String;

    if-eqz v10, :cond_14

    .line 64
    invoke-virtual {v10}, Lk68;->l()I

    move-result v13

    if-gtz v13, :cond_8

    goto/16 :goto_4

    .line 65
    :cond_8
    iget-object v10, v10, Lk68;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 66
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ld20;

    .line 67
    iget-object v14, v14, Ld20;->r:Ljava/lang/String;

    .line 68
    invoke-static {v14, v12}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_2

    :cond_a
    move-object v13, v11

    :goto_2
    if-nez v13, :cond_b

    goto/16 :goto_4

    .line 69
    :cond_b
    iget-object v10, v0, Lte9;->a:Lldg;

    iget v10, v10, Lldg;->e:F

    .line 70
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_c

    goto :goto_3

    .line 71
    :cond_c
    invoke-static {v10}, Lagi;->d(F)I

    move-result v10

    if-gez v10, :cond_d

    const/4 v13, -0x1

    goto :goto_3

    :cond_d
    if-nez v10, :cond_e

    goto :goto_3

    :cond_e
    const/4 v12, 0x1

    if-gt v12, v10, :cond_f

    const/16 v12, 0x65

    if-ge v10, v12, :cond_f

    move v13, v10

    goto :goto_3

    :cond_f
    const/16 v13, 0x64

    .line 72
    :goto_3
    iput v13, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:I

    .line 73
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lkd2;

    move-result-object v10

    .line 74
    iget-wide v12, v3, Lgz4;->a:J

    .line 75
    invoke-virtual {v10, v12, v13}, Lkd2;->C(J)Lda2;

    move-result-object v10

    if-nez v10, :cond_10

    .line 76
    invoke-static {v5, v9, v11}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Ls18;

    return-void

    .line 78
    :cond_10
    iget-object v9, v10, Lda2;->b:Lfe2;

    .line 79
    iget-object v9, v9, Lfe2;->c0:Lnta;

    if-nez v9, :cond_11

    .line 80
    invoke-static {v5, v8, v11}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Ls18;

    return-void

    .line 82
    :cond_11
    invoke-virtual {v9}, Lnta;->a()Lk68;

    move-result-object v8

    if-nez v8, :cond_12

    .line 83
    invoke-static {v5, v4, v11}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {}, Ls18;->a()Lp18;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Ls18;

    return-void

    .line 85
    :cond_12
    invoke-virtual {v8}, Lk68;->u()Le20;

    move-result-object v4

    .line 86
    iget-object v3, v3, Lgz4;->b:Ljava/lang/String;

    .line 87
    new-instance v5, Lwdg;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lwdg;-><init>(Lte9;I)V

    invoke-static {v4, v3, v5}, Lwfi;->h(Le20;Ljava/lang/String;Ler3;)V

    .line 88
    invoke-virtual {v4}, Le20;->c()Lk68;

    .line 89
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz4;

    .line 90
    invoke-interface {v0, v9}, Llz4;->c(Lnta;)Lnta;

    .line 91
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lkd2;

    move-result-object v12

    iget-wide v13, v10, Lda2;->a:J

    invoke-virtual {v9}, Lnta;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_13
    move-wide v15, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lkd2;->k(JJLnta;)V

    return-void

    .line 92
    :cond_14
    :goto_4
    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_15

    goto :goto_5

    .line 93
    :cond_15
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v0, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 94
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lnz4;

    move-result-object v4

    .line 95
    iget-object v4, v4, Lnz4;->a:Lgz4;

    .line 96
    iget-object v4, v4, Lgz4;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lnz4;

    move-result-object v6

    .line 98
    iget-object v6, v6, Lnz4;->a:Lgz4;

    .line 99
    iget-wide v6, v6, Lgz4;->a:J

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", chatId = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v0, v3, v5, v4, v11}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_16
    :goto_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    return-void

    .line 103
    :cond_17
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lnz4;

    move-result-object v3

    .line 104
    iget-object v3, v3, Lnz4;->a:Lgz4;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v5, v0, v11}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "Internal error. Unknown upload state"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lzuh;

    check-cast p2, Lrnf;

    .line 1
    new-instance v0, Lwuh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lwuh;-><init>(ILrnf;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhuh;

    iget-object p2, p0, Ld3e;->b:Ljava/lang/Object;

    check-cast p2, Lgm;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lfth;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    sget v2, Ltth;->a:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    invoke-static {v1, p2}, Ltth;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, v1, p2}, Lfth;->k(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(Loe9;)Lfvg;
    .locals 11

    invoke-virtual {p1}, Loe9;->n0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_7

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    :try_start_0
    invoke-virtual {p1}, Loe9;->y()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Loe9;->v0()La2;

    move-result-object v8

    invoke-interface {v8}, Luhg;->b()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v9, :cond_6

    invoke-interface {v8}, Luhg;->b()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-nez v7, :cond_6

    invoke-interface {v8}, Lwb7;->l()Ldb7;

    move-result-object v5

    invoke-interface {v5}, Ldb7;->f()I

    move-result v5

    goto :goto_3

    :cond_3
    throw v6

    :cond_4
    invoke-virtual {p1}, Loe9;->q0()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Loe9;->q0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    iget-object v0, p0, Ld3e;->b:Ljava/lang/Object;

    check-cast v0, Lyuc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoQualityUpdateNotificationParser"

    invoke-interface {v0, v1, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance p1, Lfvg;

    new-instance v0, Levg;

    invoke-direct {v0, v3, v4, v5}, Levg;-><init>(III)V

    invoke-direct {p1, v0}, Lfvg;-><init>(Levg;)V

    return-object p1
.end method

.method public c(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Ld3e;->b:Ljava/lang/Object;

    check-cast v0, Lwie;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lwie;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lwie;->e:I

    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Ld3e;->b:Ljava/lang/Object;

    check-cast v0, Lwie;

    iget v1, v0, Lwie;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lwie;->e:I

    return-void
.end method

.method public e(Ld2f;)V
    .locals 1

    iget-object v0, p0, Ld3e;->b:Ljava/lang/Object;

    check-cast v0, Lc5f;

    invoke-interface {v0, p1}, Lc5f;->e(Ld2f;)V

    return-void
.end method

.method public f(Ld2f;)V
    .locals 1

    iget-object v0, p0, Ld3e;->b:Ljava/lang/Object;

    check-cast v0, Lc5f;

    invoke-interface {v0, p1}, Lc5f;->f(Ld2f;)V

    return-void
.end method

.method public g(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld3e;->b:Ljava/lang/Object;

    check-cast v0, Lwie;

    iput-wide p1, v0, Lwie;->n:J

    return-void

    :cond_0
    const-string v0, "Given a negative duration: "

    invoke-static {p1, p2, v0}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld3e;->b:Ljava/lang/Object;

    check-cast v0, Lwie;

    iput p1, v0, Lwie;->f:I

    return-void

    :cond_0
    const-string v0, "Given invalid width: "

    invoke-static {p1, v0}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lr79;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lr79;)V
    .locals 4

    iget-object v0, p0, Ld3e;->b:Ljava/lang/Object;

    check-cast v0, Laxf;

    iget-object v1, v0, Laxf;->b:Landroid/view/Window$Callback;

    iget-object v0, v0, Laxf;->a:Lfxf;

    iget-object v0, v0, Lfxf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public k(La4i;)V
    .locals 5

    iget-object v0, p0, Ld3e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, La4i;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, La4i;->e()I

    move-result v1

    sget-object v2, Lrai;->r0:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lrai;->t(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4i;

    invoke-virtual {v3}, La4i;->e()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lrai;->t(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4i;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4i;

    invoke-virtual {v3}, La4i;->e()I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4i;

    new-instance v4, Lrai;

    invoke-direct {v4, v3, v2}, Lrai;-><init>(La4i;La4i;)V

    move-object v2, v4

    goto :goto_0

    :cond_2
    new-instance v1, Lrai;

    invoke-direct {v1, v2, p1}, Lrai;-><init>(La4i;La4i;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, v1, Lrai;->c:I

    sget-object v2, Lrai;->r0:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrai;->t(I)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4i;

    invoke-virtual {v2}, La4i;->e()I

    move-result v2

    if-ge v2, p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4i;

    new-instance v2, Lrai;

    invoke-direct {v2, p1, v1}, Lrai;-><init>(La4i;La4i;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lrai;

    if-eqz v0, :cond_7

    check-cast p1, Lrai;

    iget-object v0, p1, Lrai;->o:La4i;

    invoke-virtual {p0, v0}, Ld3e;->k(La4i;)V

    iget-object p1, p1, Lrai;->X:La4i;

    invoke-virtual {p0, p1}, Ld3e;->k(La4i;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ld3e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Ld3e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerSettings("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
