.class public final Lm47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk47;
.implements Ln47;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lm47;->b:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [Lnhe;

    iput-object v1, p0, Lm47;->f:Ljava/lang/Object;

    .line 14
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lm47;->g:Ljava/lang/Object;

    .line 15
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lm47;->h:Ljava/lang/Object;

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lm47;->c:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lm47;->d:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lm47;->i:Ljava/lang/Object;

    .line 19
    new-instance v1, Lnhe;

    invoke-direct {v1}, Lnhe;-><init>()V

    iput-object v1, p0, Lm47;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [F

    iput-object v2, p0, Lm47;->k:Ljava/lang/Object;

    .line 21
    new-array v1, v1, [F

    iput-object v1, p0, Lm47;->l:Ljava/lang/Object;

    .line 22
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lm47;->m:Ljava/lang/Object;

    .line 23
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lm47;->n:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lm47;->e:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    iget-object v2, p0, Lm47;->f:Ljava/lang/Object;

    check-cast v2, [Lnhe;

    new-instance v3, Lnhe;

    invoke-direct {v3}, Lnhe;-><init>()V

    aput-object v3, v2, v1

    .line 26
    iget-object v2, p0, Lm47;->g:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 27
    iget-object v2, p0, Lm47;->h:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lfwc;Lqqe;Lli6;Lli6;Lmz0;Lavf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm47;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm47;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lm47;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lm47;->h:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lm47;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lm47;->i:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lm47;->j:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lm47;->k:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lm47;->l:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm47;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lp0f;

    invoke-direct {p1, p0}, Lp0f;-><init>(Lm47;)V

    iput-object p1, p0, Lm47;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/time/Duration;Lj47;Lgbi;Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lm47;->b:I

    .line 60
    const-string v1, "//"

    .line 61
    new-instance v7, Ll83;

    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v2, 0xea60

    .line 64
    iput v2, v7, Ll83;->a:I

    const/4 v12, 0x3

    .line 65
    iput v12, v7, Ll83;->b:I

    .line 66
    iput v12, v7, Ll83;->c:I

    const-wide/32 v2, 0x2625a0

    .line 67
    iput-wide v2, v7, Ll83;->d:J

    const-wide/32 v2, 0x3d090

    .line 68
    iput-wide v2, v7, Ll83;->e:J

    .line 69
    iput-wide v2, v7, Ll83;->f:J

    const/4 v2, 0x2

    .line 70
    iput v2, v7, Ll83;->g:I

    const/16 v3, 0x5dc

    .line 71
    iput v3, v7, Ll83;->h:I

    .line 72
    :try_start_0
    new-instance v3, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 73
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v1, "QUIC_VERSION"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    move v1, v13

    goto :goto_1

    .line 78
    :cond_1
    const-string v5, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_1

    .line 79
    :cond_2
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported QUIC version \'"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; should be one of: 1, 2"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    const/16 v8, 0x67

    .line 81
    iput v8, v7, Ll83;->b:I

    const/16 v8, 0x64

    .line 82
    iput v8, v7, Ll83;->c:I

    if-eqz v3, :cond_c

    const/4 v14, 0x0

    move v8, v14

    :goto_2
    if-ge v8, v2, :cond_b

    .line 83
    const-string v9, "h3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_a

    const-wide/16 v15, 0x1

    cmp-long v2, v5, v15

    if-ltz v2, :cond_9

    .line 84
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    sget-object v2, Lkxf;->b:Lkxf;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    new-instance v2, Lcic;

    if-nez v1, :cond_4

    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v13, :cond_5

    :goto_3
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v11, p5

    move-object/from16 v9, p6

    move-object v8, v1

    goto :goto_5

    .line 88
    :cond_5
    sget-object v1, Lkkg;->c:Lkkg;

    goto :goto_4

    .line 89
    :cond_6
    sget-object v1, Lkkg;->b:Lkkg;

    goto :goto_4

    .line 90
    :goto_5
    invoke-direct/range {v2 .. v11}, Lcic;-><init>(Ljava/lang/String;IJLl83;Lkkg;Lq98;Ljava/util/ArrayList;Ltc4;)V

    iget-object v1, v2, Lcic;->H0:Lcxf;

    .line 91
    new-instance v3, Lbic;

    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v4, "tech.kwik.core.no-security-warnings"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    .line 95
    :cond_7
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "SECURITY WARNING: INSECURE configuration! Server certificate validation is disabled; QUIC connections may be subject to man-in-the-middle attacks!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    :goto_6
    iput-object v3, v1, Lcxf;->s:Lbic;

    .line 97
    new-instance v3, Lalb;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lalb;-><init>(I)V

    .line 98
    iput-object v3, v1, Lcxf;->t:Lh37;

    const-wide/16 v3, 0x0

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lm47;->c:Ljava/lang/Object;

    .line 102
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x7

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x8

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 105
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v14, v12, :cond_8

    aget-object v7, v5, v14

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 107
    iput-object v5, v0, Lm47;->l:Ljava/lang/Object;

    .line 108
    iput-object v2, v0, Lm47;->f:Ljava/lang/Object;

    .line 109
    new-instance v5, Lw9c;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lw9c;-><init>(I)V

    .line 110
    iput-object v5, v0, Lm47;->j:Ljava/lang/Object;

    .line 111
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lm47;->d:Ljava/lang/Object;

    .line 112
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lm47;->i:Ljava/lang/Object;

    .line 115
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v0, Lm47;->k:Ljava/lang/Object;

    .line 116
    iget-object v4, v0, Lm47;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Ll47;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Ll47;-><init>(Lm47;I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x2

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Ll47;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Ll47;-><init>(Lm47;I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x3

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lb93;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lb93;-><init>(I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Ll47;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Ll47;-><init>(Lm47;I)V

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v1, Lbc5;

    invoke-direct {v1}, Lbc5;-><init>()V

    .line 121
    iput-object v1, v0, Lm47;->m:Ljava/lang/Object;

    .line 122
    new-instance v1, Ll47;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ll47;-><init>(Lm47;I)V

    .line 123
    iget-object v2, v2, Lcic;->N0:Lv9f;

    .line 124
    iput-object v1, v2, Lv9f;->i:Ljava/util/function/Consumer;

    return-void

    .line 125
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Connect timeout must be larger than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_a
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto/16 :goto_2

    .line 127
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Application protocol must be set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create connection when URI is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public constructor <init>(Lkj5;Ldh4;Landroid/os/Handler;Liub;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lm47;->b:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, Lm47;->f:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lm47;->i:Ljava/lang/Object;

    .line 31
    new-instance p1, Lcne;

    invoke-direct {p1}, Lcne;-><init>()V

    iput-object p1, p0, Lm47;->m:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lm47;->h:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm47;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm47;->g:Ljava/lang/Object;

    .line 35
    new-instance p1, Lep4;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lep4;-><init>(I)V

    iput-object p1, p0, Lm47;->j:Ljava/lang/Object;

    .line 36
    new-instance p4, Lpg6;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lpg6;-><init>(IB)V

    iput-object p4, p0, Lm47;->k:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm47;->d:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm47;->l:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p1, Lep4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lg29;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, v0, Lg29;->a:Landroid/os/Handler;

    .line 43
    iput-object p2, v0, Lg29;->b:Li29;

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p4, Lpg6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ld25;

    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p3, Ld25;->a:Lg25;

    .line 48
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Llj5;Leh4;Lkjf;Ljub;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm47;->b:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p4, p0, Lm47;->f:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lm47;->i:Ljava/lang/Object;

    .line 52
    new-instance p1, Ldne;

    invoke-direct {p1}, Ldne;-><init>()V

    iput-object p1, p0, Lm47;->m:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lm47;->h:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm47;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm47;->g:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lm47;->k:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lm47;->l:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm47;->d:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm47;->j:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    invoke-static {p0, v0, p1}, Ly1j;->c(Ljava/io/InputStream;[BI)I

    move-result p0

    if-ge p0, p1, :cond_0

    new-array v1, p0, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_0
    array-length p0, v0

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Stream closed by peer"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Lcne;)Lsvf;
    .locals 6

    iget-object v0, p0, Lm47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lm47;->m:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu29;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu29;

    iget-object v4, v3, Lu29;->a:Lbi8;

    iget-object v4, v4, Lbi8;->o:Lxh8;

    iget v3, v3, Lu29;->d:I

    iget-object v4, v4, Lzd6;->b:Lsvf;

    invoke-virtual {v4}, Lsvf;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lu29;->d:I

    iput-boolean v2, v1, Lu29;->e:Z

    iget-object v2, v1, Lu29;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v1, Lu29;->d:I

    iput-boolean v2, v1, Lu29;->e:Z

    iget-object v2, v1, Lu29;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v1, Lu29;->a:Lbi8;

    iget-object v2, v2, Lbi8;->o:Lxh8;

    iget-object v2, v2, Lzd6;->b:Lsvf;

    invoke-virtual {v2}, Lsvf;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu29;

    iget v5, v4, Lu29;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lu29;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lm47;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lu29;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lm47;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lm47;->m(Lu29;)V

    iget-object v2, p0, Lm47;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm47;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lm47;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls29;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ls29;->a:Lek0;

    iget-object v1, v1, Ls29;->b:Lm29;

    invoke-virtual {v2, v1}, Lek0;->b(La29;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lm47;->f()Lsvf;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/util/ArrayList;Ldne;)Ltvf;
    .locals 6

    iget-object v0, p0, Lm47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lm47;->m:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv29;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv29;

    iget-object v4, v3, Lv29;->a:Lci8;

    iget-object v4, v4, Lci8;->o:Lyh8;

    iget v3, v3, Lv29;->d:I

    iget-object v4, v4, Lae6;->e:Ltvf;

    invoke-virtual {v4}, Ltvf;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lv29;->d:I

    iput-boolean v2, v1, Lv29;->e:Z

    iget-object v2, v1, Lv29;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v1, Lv29;->d:I

    iput-boolean v2, v1, Lv29;->e:Z

    iget-object v2, v1, Lv29;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v1, Lv29;->a:Lci8;

    iget-object v2, v2, Lci8;->o:Lyh8;

    iget-object v2, v2, Lae6;->e:Ltvf;

    invoke-virtual {v2}, Ltvf;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv29;

    iget v5, v4, Lv29;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lv29;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lm47;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lv29;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lm47;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lm47;->n(Lv29;)V

    iget-object v2, p0, Lm47;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm47;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lm47;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt29;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lt29;->a:Lfk0;

    iget-object v1, v1, Lt29;->b:Ln29;

    invoke-virtual {v2, v1}, Lfk0;->d(Lb29;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lm47;->g()Ltvf;

    move-result-object p1

    return-object p1
.end method

.method public c(Lehe;FLandroid/graphics/RectF;Lcqe;Landroid/graphics/Path;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Lm47;->h:Ljava/lang/Object;

    check-cast v6, [Landroid/graphics/Matrix;

    iget-object v7, v0, Lm47;->k:Ljava/lang/Object;

    check-cast v7, [F

    iget-object v8, v0, Lm47;->f:Ljava/lang/Object;

    check-cast v8, [Lnhe;

    iget-object v9, v0, Lm47;->g:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v0, Lm47;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget-object v11, v0, Lm47;->i:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x1

    if-ge v13, v12, :cond_9

    iget-object v12, v0, Lm47;->c:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/PointF;

    if-eq v13, v15, :cond_2

    if-eq v13, v14, :cond_1

    const/4 v14, 0x3

    if-eq v13, v14, :cond_0

    iget-object v14, v1, Lehe;->f:Le54;

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lehe;->e:Le54;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lehe;->h:Le54;

    goto :goto_1

    :cond_2
    iget-object v14, v1, Lehe;->g:Le54;

    :goto_1
    if-eq v13, v15, :cond_5

    const/4 v15, 0x2

    if-eq v13, v15, :cond_4

    const/4 v15, 0x3

    if-eq v13, v15, :cond_3

    iget-object v15, v1, Lehe;->b:Liwi;

    :goto_2
    move-object/from16 v19, v6

    goto :goto_3

    :cond_3
    iget-object v15, v1, Lehe;->a:Liwi;

    goto :goto_2

    :cond_4
    iget-object v15, v1, Lehe;->d:Liwi;

    goto :goto_2

    :cond_5
    iget-object v15, v1, Lehe;->c:Liwi;

    goto :goto_2

    :goto_3
    aget-object v6, v8, v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3}, Le54;->a(Landroid/graphics/RectF;)F

    move-result v14

    invoke-virtual {v15, v6, v2, v14}, Liwi;->a(Lnhe;FF)V

    add-int/lit8 v6, v13, 0x1

    rem-int/lit8 v14, v6, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    aget-object v15, v9, v13

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    const/4 v15, 0x1

    if-eq v13, v15, :cond_8

    const/4 v15, 0x2

    if-eq v13, v15, :cond_7

    const/4 v15, 0x3

    if-eq v13, v15, :cond_6

    iget v15, v3, Landroid/graphics/RectF;->right:F

    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_6
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_8
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    aget-object v6, v9, v13

    iget v15, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v15, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v9, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v6, v8, v13

    iget v12, v6, Lnhe;->c:F

    aput v12, v7, v16

    iget v6, v6, Lnhe;->d:F

    const/16 v18, 0x1

    aput v6, v7, v18

    aget-object v6, v9, v13

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v6, v19, v13

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    aget-object v6, v19, v13

    aget v12, v7, v16

    aget v15, v7, v18

    invoke-virtual {v6, v12, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v19, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v13, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v6

    move/from16 v18, v15

    move/from16 v6, v16

    :goto_5
    if-ge v6, v12, :cond_13

    aget-object v13, v8, v6

    iget v14, v13, Lnhe;->a:F

    aput v14, v7, v16

    iget v13, v13, Lnhe;->b:F

    aput v13, v7, v18

    aget-object v13, v9, v6

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_a

    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_a
    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    aget-object v13, v8, v6

    aget-object v14, v9, v6

    invoke-virtual {v13, v14, v5}, Lnhe;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_b

    aget-object v13, v8, v6

    aget-object v14, v9, v6

    iget-object v15, v4, Lcqe;->b:Ljava/lang/Object;

    check-cast v15, Lcj8;

    iget-object v12, v15, Lcj8;->o:Ljava/util/BitSet;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v16

    invoke-virtual {v12, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v15, Lcj8;->b:[Lmhe;

    iget v12, v13, Lnhe;->f:F

    invoke-virtual {v13, v12}, Lnhe;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v13, Lnhe;->h:Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Lghe;

    invoke-direct {v13, v14, v12}, Lghe;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v13, v3, v6

    :cond_b
    iget-object v3, v0, Lm47;->m:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    iget-object v12, v0, Lm47;->j:Ljava/lang/Object;

    check-cast v12, Lnhe;

    add-int/lit8 v13, v6, 0x1

    rem-int/lit8 v14, v13, 0x4

    aget-object v15, v8, v6

    move-object/from16 v20, v8

    iget v8, v15, Lnhe;->c:F

    const/16 v16, 0x0

    aput v8, v7, v16

    iget v8, v15, Lnhe;->d:F

    const/16 v18, 0x1

    aput v8, v7, v18

    aget-object v8, v9, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v8, v0, Lm47;->l:Ljava/lang/Object;

    check-cast v8, [F

    aget-object v15, v20, v14

    move-object/from16 v21, v9

    iget v9, v15, Lnhe;->a:F

    aput v9, v8, v16

    iget v9, v15, Lnhe;->b:F

    aput v9, v8, v18

    aget-object v9, v21, v14

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v7, v16

    aget v15, v8, v16

    sub-float/2addr v9, v15

    move-object v15, v8

    float-to-double v8, v9

    aget v22, v7, v18

    aget v15, v15, v18

    sub-float v15, v22, v15

    float-to-double v4, v15

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3a83126f    # 0.001f

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget-object v8, v20, v6

    iget v9, v8, Lnhe;->c:F

    const/16 v16, 0x0

    aput v9, v7, v16

    iget v8, v8, Lnhe;->d:F

    const/4 v15, 0x1

    aput v8, v7, v15

    aget-object v8, v21, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v15, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    aget v9, v7, v15

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_7

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/16 v16, 0x0

    aget v9, v7, v16

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_7
    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual {v12, v5, v5, v9, v5}, Lnhe;->d(FFFF)V

    const/4 v15, 0x1

    if-eq v6, v15, :cond_f

    const/4 v15, 0x2

    if-eq v6, v15, :cond_e

    const/4 v5, 0x3

    if-eq v6, v5, :cond_d

    iget-object v9, v1, Lehe;->j:Lr55;

    goto :goto_8

    :cond_d
    iget-object v9, v1, Lehe;->i:Lr55;

    goto :goto_8

    :cond_e
    const/4 v5, 0x3

    iget-object v9, v1, Lehe;->l:Lr55;

    goto :goto_8

    :cond_f
    const/4 v5, 0x3

    const/4 v15, 0x2

    iget-object v9, v1, Lehe;->k:Lr55;

    :goto_8
    invoke-virtual {v9, v4, v8, v2, v12}, Lr55;->e(FFFLnhe;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget-object v4, v19, v6

    invoke-virtual {v12, v4, v3}, Lnhe;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v4, v0, Lm47;->e:Z

    if-eqz v4, :cond_10

    invoke-virtual {v9}, Lr55;->c()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v6}, Lm47;->l(Landroid/graphics/Path;I)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v14}, Lm47;->l(Landroid/graphics/Path;I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    const/16 v18, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v3, v11, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v3, v12, Lnhe;->a:F

    const/16 v16, 0x0

    aput v3, v7, v16

    iget v3, v12, Lnhe;->b:F

    const/16 v18, 0x1

    aput v3, v7, v18

    aget-object v3, v19, v6

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v7, v16

    aget v4, v7, v18

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v19, v6

    invoke-virtual {v12, v3, v10}, Lnhe;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v4, p5

    goto :goto_b

    :goto_a
    aget-object v3, v19, v6

    move-object/from16 v4, p5

    invoke-virtual {v12, v3, v4}, Lnhe;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz p4, :cond_12

    aget-object v3, v19, v6

    move-object/from16 v8, p4

    iget-object v9, v8, Lcqe;->b:Ljava/lang/Object;

    check-cast v9, Lcj8;

    iget-object v14, v9, Lcj8;->o:Ljava/util/BitSet;

    add-int/lit8 v5, v6, 0x4

    const/4 v15, 0x0

    invoke-virtual {v14, v5, v15}, Ljava/util/BitSet;->set(IZ)V

    iget-object v5, v9, Lcj8;->c:[Lmhe;

    iget v9, v12, Lnhe;->f:F

    invoke-virtual {v12, v9}, Lnhe;->a(F)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v12, v12, Lnhe;->h:Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lghe;

    invoke-direct {v12, v3, v9}, Lghe;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v12, v5, v6

    goto :goto_c

    :cond_12
    move-object/from16 v8, p4

    const/4 v15, 0x0

    :goto_c
    move-object/from16 v3, p3

    move-object v5, v4

    move-object v4, v8

    move v6, v13

    move/from16 v16, v15

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_13
    move-object v4, v5

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v10, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm47;->f:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget v0, v0, Lcic;->z0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm47;->f:Ljava/lang/Object;

    check-cast v0, Lcic;

    invoke-virtual {v0}, Lcic;->b()V

    :goto_0
    iget-boolean v0, p0, Lm47;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lm47;->f:Ljava/lang/Object;

    check-cast v0, Lcic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcic;->c(Z)Lgic;

    move-result-object v0

    iget-object v0, v0, Lgic;->f:Lx9f;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v2, Ldce;

    invoke-direct {v2}, Ldce;-><init>()V

    iget-object v3, p0, Lm47;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Ldce;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ldce;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const-wide/16 v0, 0x104

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lm47;->e(J)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm47;->e:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public e(J)V
    .locals 3

    iget-object v0, p0, Lm47;->f:Ljava/lang/Object;

    check-cast v0, Lcic;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcic;->g(JLjava/lang/String;I)V

    iget-object p1, v0, Lcic;->K0:Lc2e;

    invoke-virtual {p1}, Lc2e;->k()V

    return-void
.end method

.method public f()Lsvf;
    .locals 4

    iget-object v0, p0, Lm47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lsvf;->a:Llvf;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu29;

    iput v2, v3, Lu29;->d:I

    iget-object v3, v3, Lu29;->a:Lbi8;

    iget-object v3, v3, Lbi8;->o:Lxh8;

    iget-object v3, v3, Lzd6;->b:Lsvf;

    invoke-virtual {v3}, Lsvf;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lbvb;

    iget-object v2, p0, Lm47;->m:Ljava/lang/Object;

    check-cast v2, Lcne;

    invoke-direct {v1, v0, v2}, Lbvb;-><init>(Ljava/util/ArrayList;Lcne;)V

    return-object v1
.end method

.method public g()Ltvf;
    .locals 4

    iget-object v0, p0, Lm47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ltvf;->a:Lmvf;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv29;

    iput v2, v3, Lv29;->d:I

    iget-object v3, v3, Lv29;->a:Lci8;

    iget-object v3, v3, Lci8;->o:Lyh8;

    iget-object v3, v3, Lae6;->e:Ltvf;

    invoke-virtual {v3}, Ltvf;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcvb;

    iget-object v2, p0, Lm47;->m:Ljava/lang/Object;

    check-cast v2, Ldne;

    invoke-direct {v1, v0, v2}, Lcvb;-><init>(Ljava/util/ArrayList;Ldne;)V

    return-object v1
.end method

.method public h()V
    .locals 3

    iget v0, p0, Lm47;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm47;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv29;

    iget-object v2, v1, Lv29;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lm47;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt29;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lt29;->a:Lfk0;

    iget-object v1, v1, Lt29;->b:Ln29;

    invoke-virtual {v2, v1}, Lfk0;->d(Lb29;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lm47;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu29;

    iget-object v2, v1, Lu29;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lm47;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls29;

    if-eqz v1, :cond_4

    iget-object v2, v1, Ls29;->a:Lek0;

    iget-object v1, v1, Ls29;->b:Lm29;

    invoke-virtual {v2, v1}, Lek0;->b(La29;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(J)Ljava/util/Optional;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lm47;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lm47;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public j(Lu29;)V
    .locals 3

    iget-boolean v0, p1, Lu29;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu29;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm47;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls29;->c:Lr1e;

    iget-object v2, v0, Ls29;->a:Lek0;

    iget-object v0, v0, Ls29;->b:Lm29;

    invoke-virtual {v2, v0}, Lek0;->l(La29;)V

    invoke-virtual {v2, v1}, Lek0;->o(Li29;)V

    invoke-virtual {v2, v1}, Lek0;->n(Lg25;)V

    iget-object v0, p0, Lm47;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Lv29;)V
    .locals 3

    iget-boolean v0, p1, Lv29;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv29;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm47;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lt29;->c:Lr29;

    iget-object v2, v0, Lt29;->a:Lfk0;

    iget-object v0, v0, Lt29;->b:Ln29;

    invoke-virtual {v2, v0}, Lfk0;->p(Lb29;)V

    invoke-virtual {v2, v1}, Lfk0;->s(Lj29;)V

    invoke-virtual {v2, v1}, Lfk0;->r(Lh25;)V

    iget-object v0, p0, Lm47;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lm47;->n:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lm47;->f:Ljava/lang/Object;

    check-cast v1, [Lnhe;

    aget-object v1, v1, p2

    iget-object v2, p0, Lm47;->g:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lnhe;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public m(Lu29;)V
    .locals 6

    iget-object v0, p1, Lu29;->a:Lbi8;

    new-instance v1, Lm29;

    invoke-direct {v1, p0}, Lm29;-><init>(Lm47;)V

    new-instance v2, Lr1e;

    invoke-direct {v2, p0, p1}, Lr1e;-><init>(Lm47;Lu29;)V

    iget-object v3, p0, Lm47;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Ls29;

    invoke-direct {v4, v0, v1, v2}, Ls29;-><init>(Lek0;Lm29;Lr1e;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Llig;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lek0;->c:Lep4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lep4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lg29;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lg29;->a:Landroid/os/Handler;

    iput-object v2, v5, Lg29;->b:Li29;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lek0;->d:Lpg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpg6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ld25;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Ld25;->a:Lg25;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm47;->n:Ljava/lang/Object;

    check-cast p1, Lb3g;

    iget-object v2, p0, Lm47;->f:Ljava/lang/Object;

    check-cast v2, Liub;

    invoke-virtual {v0, v1, p1, v2}, Lek0;->h(La29;Lb3g;Liub;)V

    return-void
.end method

.method public n(Lv29;)V
    .locals 6

    iget-object v0, p1, Lv29;->a:Lci8;

    new-instance v1, Ln29;

    invoke-direct {v1, p0}, Ln29;-><init>(Lm47;)V

    new-instance v2, Lr29;

    invoke-direct {v2, p0, p1}, Lr29;-><init>(Lm47;Lv29;)V

    iget-object v3, p0, Lm47;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lt29;

    invoke-direct {v4, v0, v1, v2}, Lt29;-><init>(Lfk0;Ln29;Lr29;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lnig;->o(Lrj3;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lfk0;->c:Lpg6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lpg6;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lh29;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lh29;->a:Landroid/os/Handler;

    iput-object v2, v5, Lh29;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lnig;->o(Lrj3;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, v0, Lfk0;->d:Lf25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lf25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Le25;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Le25;->a:Landroid/os/Handler;

    iput-object v2, v4, Le25;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm47;->n:Ljava/lang/Object;

    check-cast p1, Lc3g;

    iget-object v2, p0, Lm47;->f:Ljava/lang/Object;

    check-cast v2, Ljub;

    invoke-virtual {v0, v1, p1, v2}, Lfk0;->l(Lb29;Lc3g;Ljub;)V

    return-void
.end method

.method public p(Lo9f;)Lyyh;
    .locals 16

    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-static {v0}, Lubi;->o(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v0}, Lubi;->l(Ljava/io/InputStream;)I

    move-result v5

    long-to-int v6, v2

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    if-eqz v6, :cond_14

    const/4 v10, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v6, v1, :cond_3

    if-eq v6, v12, :cond_2

    if-eq v6, v11, :cond_1

    const/4 v1, 0x5

    if-eq v6, v1, :cond_2

    if-eq v6, v10, :cond_2

    const/16 v1, 0xd

    if-eq v6, v1, :cond_2

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/io/PushbackInputStream;->skip(J)J

    new-instance v0, Lkcg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Ldce;

    invoke-direct {v1}, Ldce;-><init>()V

    invoke-static {v0, v5}, Lm47;->o(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldce;->d(Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_2
    new-instance v0, Ltech/kwik/flupke/impl/NotYetImplementedException;

    const-string v1, "Frame type "

    const-string v4, " not yet implemented"

    invoke-static {v2, v3, v1, v4}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    int-to-long v2, v5

    cmp-long v2, v2, v7

    if-gtz v2, :cond_13

    new-instance v2, Lmx6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lmx6;->d:Ljava/util/HashMap;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v6, Lkx6;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lkx6;-><init>(I)V

    invoke-static {v3, v6}, Lm9a;->i(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lm9a;

    invoke-static {v0, v5}, Lm47;->o(Ljava/io/InputStream;I)[B

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v5, v3, Lm47;->j:Ljava/lang/Object;

    check-cast v5, Lw9c;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v5, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lu1f;

    new-instance v7, Ljava/io/PushbackInputStream;

    const/16 v8, 0x10

    invoke-direct {v7, v6, v8}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v13, 0x8

    invoke-static {v13, v7}, Lw9c;->o(ILjava/io/PushbackInputStream;)J

    invoke-static {v10, v7}, Lw9c;->o(ILjava/io/PushbackInputStream;)J

    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->read()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/io/PushbackInputStream;->unread(I)V

    :goto_0
    if-ltz v10, :cond_12

    and-int/lit16 v14, v10, 0x80

    const/16 v15, 0x40

    const/16 v1, 0x80

    if-ne v14, v1, :cond_8

    invoke-static {v7}, Lw9c;->q(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    const/4 v10, 0x6

    invoke-static {v10, v7}, Lw9c;->o(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    if-eqz v1, :cond_6

    iget-object v1, v0, Lu1f;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v14, v1, v10

    if-eqz v14, :cond_5

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v1, v1, v10

    iget-object v15, v0, Lu1f;->c:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-direct {v14, v1, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    new-instance v0, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;

    invoke-direct {v0}, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;-><init>()V

    throw v0

    :cond_6
    iget-object v1, v5, Lw9c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Map$Entry;

    goto/16 :goto_6

    :cond_7
    move-object v14, v4

    goto/16 :goto_6

    :cond_8
    and-int/lit16 v1, v10, 0xc0

    if-ne v1, v15, :cond_d

    invoke-static {v7}, Lw9c;->q(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    move v1, v9

    :goto_2
    invoke-static {v11, v7}, Lw9c;->o(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v1, v0, Lu1f;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v10

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;

    invoke-direct {v0}, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;-><init>()V

    throw v0

    :cond_b
    const-string v1, "<tbd>"

    :goto_3
    invoke-virtual {v5, v7}, Lw9c;->p(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v14, v1, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ltech/kwik/qpack/impl/NotYetImplementedException;

    const-string v1, "non static ref in parseLiteralHeaderFieldWithNameReference"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-int/lit16 v1, v10, 0xe0

    const/16 v14, 0x20

    if-ne v1, v14, :cond_11

    invoke-static {v7}, Lw9c;->q(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    move v1, v9

    :goto_4
    invoke-static {v12, v7}, Lw9c;->o(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    new-array v10, v10, [B

    invoke-static {v7, v10}, Lw9c;->r(Ljava/io/PushbackInputStream;[B)V

    if-eqz v1, :cond_f

    iget-object v1, v5, Lw9c;->a:Ljava/lang/Object;

    check-cast v1, Lf67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lf67;->b([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v10, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_5
    invoke-virtual {v5, v7}, Lw9c;->p(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v14, v1, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v14, :cond_10

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->read()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/io/PushbackInputStream;->unread(I)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ltech/kwik/qpack/impl/NotYetImplementedException;

    const-string v1, "Error: unknown instruction: "

    invoke-static {v10, v1}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm0;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, Lm0;-><init>(I)V

    new-instance v4, Lri;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2}, Lri;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljx6;

    invoke-direct {v5, v2}, Ljx6;-><init>(Lmx6;)V

    invoke-static {v1, v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lo83;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lo83;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lg4;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lkx6;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lkx6;-><init>(I)V

    invoke-static {v0, v1}, Lm9a;->i(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lm9a;

    return-object v2

    :cond_13
    move-object/from16 v3, p0

    new-instance v0, Ltech/kwik/flupke/core/HttpError;

    const-string v1, "max header size exceeded"

    const/16 v2, 0x19e

    invoke-direct {v0, v1, v2}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    move-object/from16 v3, p0

    int-to-long v1, v5

    cmp-long v1, v1, v7

    if-gtz v1, :cond_15

    new-instance v1, Lvb4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lvb4;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0, v5}, Lm47;->o(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lvb4;->d:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_15
    new-instance v0, Ltech/kwik/flupke/core/HttpError;

    const-string v1, "max data size exceeded"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public q(Lcth;)V
    .locals 3

    iget-object v0, p0, Lm47;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lm47;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm47;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Lm0f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lm0f;-><init>(Lm47;Lcth;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Lgv8;)V
    .locals 3

    iget-object v0, p0, Lm47;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lu29;->a:Lbi8;

    invoke-virtual {v2, p1}, Lbi8;->k(Lgv8;)V

    iget-object v2, v1, Lu29;->c:Ljava/util/ArrayList;

    check-cast p1, Lvh8;

    iget-object p1, p1, Lvh8;->a:Ly19;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm47;->h()V

    :cond_0
    invoke-virtual {p0, v1}, Lm47;->j(Lu29;)V

    return-void
.end method

.method public s(Lhv8;)V
    .locals 3

    iget-object v0, p0, Lm47;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lv29;->a:Lci8;

    invoke-virtual {v2, p1}, Lci8;->o(Lhv8;)V

    iget-object v2, v1, Lv29;->c:Ljava/util/ArrayList;

    check-cast p1, Lwh8;

    iget-object p1, p1, Lwh8;->a:Lz19;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm47;->h()V

    :cond_0
    invoke-virtual {p0, v1}, Lm47;->k(Lv29;)V

    return-void
.end method

.method public t(II)V
    .locals 7

    iget v0, p0, Lm47;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-lt p2, p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv29;

    iget-object v3, p0, Lm47;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lv29;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lv29;->a:Lci8;

    iget-object v3, v3, Lci8;->o:Lyh8;

    iget-object v3, v3, Lae6;->e:Ltvf;

    invoke-virtual {v3}, Ltvf;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv29;

    iget v6, v5, Lv29;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lv29;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v1, v2, Lv29;->e:Z

    iget-boolean v3, p0, Lm47;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lm47;->k(Lv29;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lm47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_2
    if-lt p2, p1, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu29;

    iget-object v3, p0, Lm47;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lu29;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lu29;->a:Lbi8;

    iget-object v3, v3, Lbi8;->o:Lxh8;

    iget-object v3, v3, Lzd6;->b:Lsvf;

    invoke-virtual {v3}, Lsvf;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu29;

    iget v6, v5, Lu29;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lu29;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v1, v2, Lu29;->e:Z

    iget-boolean v3, p0, Lm47;->e:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lm47;->j(Lu29;)V

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lyxe;Ljava/time/Duration;)Lr47;
    .locals 9

    iget-object v0, p0, Lm47;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lm47;->i(J)Ljava/util/Optional;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_b

    iget-object p1, p1, Lyxe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/URI;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1bb

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-static {v0, v1, v2}, Lfd0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    const-string v1, "/"

    :goto_1
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v2, "?"

    invoke-static {v1, v2, p1}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, ":authority"

    invoke-direct {p1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, ":method"

    const-string v4, "CONNECT"

    invoke-direct {v0, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v4, ":protocol"

    const-string v5, "webtransport"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    const-string v5, ":scheme"

    const-string v6, "https"

    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    const-string v6, ":path"

    invoke-direct {v5, v6, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/util/Map$Entry;

    aput-object p1, v6, v3

    const/4 p1, 0x1

    aput-object v0, v6, p1

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v5, v6, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "duplicate key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lo83;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lo83;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lr47;

    iget-object v4, p0, Lm47;->f:Ljava/lang/Object;

    check-cast v4, Lcic;

    invoke-virtual {v4, p1}, Lcic;->c(Z)Lgic;

    move-result-object v4

    iget-object v5, v4, Lgic;->f:Lx9f;

    iget-object v6, p0, Lm47;->m:Ljava/lang/Object;

    check-cast v6, Lbc5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v8, Llx6;

    invoke-direct {v8, v7, p1}, Llx6;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v1, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Llx6;

    invoke-direct {v1, v7, v3}, Llx6;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Ln0;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Ln0;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->sum()I

    move-result p2

    add-int/2addr p2, v8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v1, Lqb5;

    invoke-direct {v1, v6, v3, p2}, Lqb5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v1, v0}, Lubi;->f(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/2addr v6, v1

    new-array v1, v6, [B

    aput-byte p1, v1, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, p1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p2, v1, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, v4, Lgic;->e:Lo9f;

    invoke-virtual {p0, p1}, Lm47;->p(Lo9f;)Lyyh;

    move-result-object p1

    instance-of p2, p1, Lmx6;

    if-eqz p2, :cond_8

    :try_start_0
    check-cast p1, Lmx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":status"

    iget-object p1, p1, Lmx6;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lmf8; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lmf8; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Lmf8; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_6

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_6

    invoke-direct {v2, p0, v4}, Lr47;-><init>(Lm47;Lgic;)V

    return-object v2

    :cond_6
    new-instance p2, Ltech/kwik/flupke/core/HttpError;

    const-string v0, "CONNECT request failed"

    invoke-direct {p2, v0, p1}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw p2

    :catch_0
    :cond_7
    :try_start_3
    new-instance p1, Lmf8;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    throw p1
    :try_end_3
    .catch Lmf8; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Malformed response from server: missing status code"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p1, :cond_9

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected headers frame, got "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Got empty response from server"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pseudo headers must start with \':\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ltech/kwik/flupke/core/HttpError;

    const-string p2, "Server does not support Extended Connect (RFC 9220)."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ltech/kwik/flupke/core/HttpError;

    const-string p2, "No SETTINGS frame received in time."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
