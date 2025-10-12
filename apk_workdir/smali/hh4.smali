.class public final Lhh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley7;
.implements Lfy7;


# static fields
.field public static final A0:Lnd4;

.field public static final z0:Lnd4;


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Z

.field public Z:J

.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Landroid/os/Handler;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lhh4;->z0:Lnd4;

    new-instance v0, Lnd4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lhh4;->A0:Lnd4;

    return-void
.end method

.method public constructor <init>(Lk5d;Lhl9;Low6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhh4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhh4;->r0:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lhh4;->s0:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lhh4;->t0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhh4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lhh4;->Z:J

    return-void
.end method

.method public constructor <init>(Lkkh;Le49;Lnw6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhh4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh4;->r0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lhh4;->s0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lhh4;->t0:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhh4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lhh4;->Z:J

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)Lyv6;
    .locals 4

    iget-object v0, p0, Lhh4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh4;

    iget-object v1, v1, Lfh4;->o:Lyv6;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhh4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lhh4;->x0:Ljava/lang/Object;

    check-cast p2, Lgw6;

    iget-object p2, p2, Lgw6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lew6;

    iget-object v3, v3, Lew6;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lhh4;->y0:Ljava/lang/Object;

    check-cast p2, Lyv6;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lyv6;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lhh4;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh4;

    iget-object v0, p2, Lfh4;->o:Lyv6;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lyv6;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lhh4;->y0:Ljava/lang/Object;

    iget-object p1, p0, Lhh4;->w0:Ljava/lang/Object;

    check-cast p1, Law6;

    invoke-virtual {p1, v0}, Law6;->q(Lyv6;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lhh4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfh4;->c(Landroid/net/Uri;)V

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Landroid/net/Uri;Z)Lzv6;
    .locals 4

    iget-object v0, p0, Lhh4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh4;

    iget-object v1, v1, Lgh4;->o:Lzv6;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhh4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lhh4;->x0:Ljava/lang/Object;

    check-cast p2, Lhw6;

    iget-object p2, p2, Lhw6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw6;

    iget-object v3, v3, Lfw6;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lhh4;->y0:Ljava/lang/Object;

    check-cast p2, Lzv6;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lzv6;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lhh4;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgh4;

    iget-object v2, p2, Lgh4;->o:Lzv6;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lzv6;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lhh4;->y0:Ljava/lang/Object;

    iget-object p2, p0, Lhh4;->w0:Ljava/lang/Object;

    check-cast p2, Lbw6;

    invoke-virtual {p2, v2}, Lbw6;->v(Lzv6;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lhh4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgh4;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh4;

    iget-object p2, p1, Lgh4;->o:Lzv6;

    iget-boolean v0, p1, Lgh4;->u0:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lgh4;->u0:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lzv6;->o:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Lgh4;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget v0, p0, Lhh4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhh4;->y0:Ljava/lang/Object;

    check-cast v0, Lzv6;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzv6;->v:Lxv6;

    iget-boolean v1, v1, Lxv6;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lzv6;->t:Le67;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv6;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lsv6;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lsv6;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhh4;->y0:Ljava/lang/Object;

    check-cast v0, Lyv6;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lyv6;->v:Lxv6;

    iget-boolean v1, v1, Lxv6;->e:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lyv6;->t:Le67;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv6;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lrv6;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lrv6;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 7

    iget v0, p0, Lhh4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhh4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh4;

    iget-object v0, p1, Lgh4;->o:Lzv6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lgh4;->o:Lzv6;

    iget-wide v2, v2, Lzv6;->u:J

    invoke-static {v2, v3}, Lg3g;->j0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lgh4;->o:Lzv6;

    iget-boolean v5, v4, Lzv6;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget v4, v4, Lzv6;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    iget-wide v4, p1, Lgh4;->X:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :cond_2
    :goto_1
    return v6

    :pswitch_0
    iget-object v0, p0, Lhh4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh4;

    iget-object v0, p1, Lfh4;->o:Lyv6;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lfh4;->o:Lyv6;

    iget-wide v2, v2, Lyv6;->u:J

    invoke-static {v2, v3}, Le3g;->K(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lfh4;->o:Lyv6;

    iget-boolean v5, v4, Lyv6;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_5

    iget v4, v4, Lyv6;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_5

    iget-wide v4, p1, Lfh4;->X:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :cond_5
    :goto_3
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lhy7;JJZ)V
    .locals 12

    check-cast p1, Ls3b;

    new-instance v0, Lyx7;

    iget-wide v1, p1, Ls3b;->a:J

    iget-object v3, p1, Ls3b;->b:Lb94;

    iget-object p1, p1, Ls3b;->o:Ljoe;

    iget-object v4, p1, Ljoe;->c:Landroid/net/Uri;

    iget-object v5, p1, Ljoe;->o:Ljava/util/Map;

    iget-wide v10, p1, Ljoe;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lyx7;-><init>(JLb94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lhh4;->t0:Ljava/lang/Object;

    check-cast p1, Le49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhh4;->u0:Ljava/lang/Object;

    check-cast p1, Lsl4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lsl4;->d(Lyx7;IILu66;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public k(Liy7;JJZ)V
    .locals 11

    check-cast p1, Lt3b;

    new-instance v0, Lzx7;

    iget-wide p2, p1, Lt3b;->a:J

    iget-object v1, p1, Lt3b;->b:Lc94;

    iget-object p1, p1, Lt3b;->o:Lkoe;

    iget-object p2, p1, Lkoe;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lkoe;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lzx7;-><init>(Lc94;JJ)V

    iget-object p1, p0, Lhh4;->t0:Ljava/lang/Object;

    check-cast p1, Lhl9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhh4;->u0:Ljava/lang/Object;

    check-cast p1, Lbc6;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lbc6;->N(Lzx7;IILw66;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public o(Liy7;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt3b;

    iget-object v2, v1, Lt3b;->Y:Ljava/lang/Object;

    check-cast v2, Ljw6;

    instance-of v3, v2, Lzv6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Ljw6;->a:Ljava/lang/String;

    sget-object v5, Lhw6;->l:Lhw6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lt66;

    invoke-direct {v4}, Lt66;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lt66;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lt66;->l:Ljava/lang/String;

    new-instance v8, Lw66;

    invoke-direct {v8, v4}, Lw66;-><init>(Lt66;)V

    new-instance v6, Lfw6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lfw6;-><init>(Landroid/net/Uri;Lw66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lhw6;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lhw6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw66;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lhw6;

    :goto_0
    iput-object v7, v0, Lhh4;->x0:Ljava/lang/Object;

    iget-object v4, v7, Lhw6;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw6;

    iget-object v4, v4, Lfw6;->a:Landroid/net/Uri;

    iput-object v4, v0, Lhh4;->X:Landroid/net/Uri;

    iget-object v4, v0, Lhh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Leh4;

    invoke-direct {v6, v0}, Leh4;-><init>(Lhh4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lhw6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lgh4;

    invoke-direct {v9, v0, v8}, Lgh4;-><init>(Lhh4;Landroid/net/Uri;)V

    iget-object v10, v0, Lhh4;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Lzx7;

    iget-object v9, v1, Lt3b;->b:Lc94;

    iget-object v1, v1, Lt3b;->o:Lkoe;

    iget-object v4, v1, Lkoe;->c:Landroid/net/Uri;

    iget-wide v12, v1, Lkoe;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lzx7;-><init>(Lc94;JJ)V

    iget-object v1, v0, Lhh4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lhh4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh4;

    if-eqz v3, :cond_2

    check-cast v2, Lzv6;

    invoke-virtual {v1, v2, v8}, Lgh4;->f(Lzv6;Lzx7;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lgh4;->c(Z)V

    :goto_2
    iget-object v1, v0, Lhh4;->t0:Ljava/lang/Object;

    check-cast v1, Lhl9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhh4;->u0:Ljava/lang/Object;

    check-cast v1, Lbc6;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v8, v1

    invoke-virtual/range {v8 .. v18}, Lbc6;->O(Lzx7;IILw66;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public q(Liy7;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lt3b;

    if-nez p6, :cond_0

    new-instance v1, Lzx7;

    iget-wide v2, v0, Lt3b;->a:J

    iget-object v2, v0, Lt3b;->b:Lc94;

    invoke-direct {v1, v2}, Lzx7;-><init>(Lc94;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    new-instance v3, Lzx7;

    iget-wide v1, v0, Lt3b;->a:J

    iget-object v4, v0, Lt3b;->b:Lc94;

    iget-object v1, v0, Lt3b;->o:Lkoe;

    iget-object v2, v1, Lkoe;->c:Landroid/net/Uri;

    iget-wide v7, v1, Lkoe;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lzx7;-><init>(Lc94;JJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lhh4;->u0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lbc6;

    iget v6, v0, Lt3b;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lbc6;->S(Lzx7;IILw66;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public s(Lhy7;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ls3b;

    iget-object v2, v1, Ls3b;->Y:Ljava/lang/Object;

    check-cast v2, Liw6;

    instance-of v3, v2, Lyv6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Liw6;->a:Ljava/lang/String;

    sget-object v5, Lgw6;->n:Lgw6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Ls66;

    invoke-direct {v4}, Ls66;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Ls66;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Ls66;->j:Ljava/lang/String;

    new-instance v8, Lu66;

    invoke-direct {v8, v4}, Lu66;-><init>(Ls66;)V

    new-instance v6, Lew6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lew6;-><init>(Landroid/net/Uri;Lu66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lgw6;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lgw6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu66;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lgw6;

    :goto_0
    iput-object v7, v0, Lhh4;->x0:Ljava/lang/Object;

    iget-object v4, v7, Lgw6;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lew6;

    iget-object v4, v4, Lew6;->a:Landroid/net/Uri;

    iput-object v4, v0, Lhh4;->X:Landroid/net/Uri;

    iget-object v4, v0, Lhh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ldh4;

    invoke-direct {v6, v0}, Ldh4;-><init>(Lhh4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lgw6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lfh4;

    invoke-direct {v8, v0, v7}, Lfh4;-><init>(Lhh4;Landroid/net/Uri;)V

    iget-object v9, v0, Lhh4;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Lyx7;

    iget-wide v8, v1, Ls3b;->a:J

    iget-object v10, v1, Ls3b;->b:Lb94;

    iget-object v1, v1, Ls3b;->o:Ljoe;

    iget-object v11, v1, Ljoe;->c:Landroid/net/Uri;

    iget-object v12, v1, Ljoe;->o:Ljava/util/Map;

    iget-wide v4, v1, Ljoe;->b:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v4

    invoke-direct/range {v7 .. v18}, Lyx7;-><init>(JLb94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lhh4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lhh4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh4;

    if-eqz v3, :cond_2

    check-cast v2, Lyv6;

    invoke-virtual {v1, v2}, Lfh4;->d(Lyv6;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lfh4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lfh4;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lhh4;->t0:Ljava/lang/Object;

    check-cast v1, Le49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhh4;->u0:Ljava/lang/Object;

    check-cast v1, Lsl4;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-virtual/range {v7 .. v17}, Lsl4;->f(Lyx7;IILu66;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public u(Lhy7;JJLjava/io/IOException;I)Lm11;
    .locals 13

    move-object/from16 v0, p6

    check-cast p1, Ls3b;

    new-instance v1, Lyx7;

    iget-wide v2, p1, Ls3b;->a:J

    iget-object v4, p1, Ls3b;->b:Lb94;

    iget-object v5, p1, Ls3b;->o:Ljoe;

    iget-object v6, v5, Ljoe;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Ljoe;->o:Ljava/util/Map;

    iget-wide v11, v5, Ljoe;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lyx7;-><init>(JLb94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Ls3b;->c:I

    iget-object v2, p0, Lhh4;->t0:Ljava/lang/Object;

    check-cast v2, Le49;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_2

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    instance-of v6, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long v2, v6, v4

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iget-object v2, p0, Lhh4;->u0:Ljava/lang/Object;

    check-cast v2, Lsl4;

    invoke-virtual {v2, v1, p1, v0, v3}, Lsl4;->i(Lyx7;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_4

    sget-object p1, Lly7;->Z:Lm11;

    return-object p1

    :cond_4
    new-instance p1, Lm11;

    const/4 v0, 0x4

    const/4 v1, 0x0

    move-object p2, p1

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p5, v4

    move-wide/from16 p3, v6

    invoke-direct/range {p2 .. p7}, Lm11;-><init>(JIIZ)V

    return-object p1
.end method

.method public z(Liy7;JJLjava/io/IOException;I)Lm11;
    .locals 9

    check-cast p1, Lt3b;

    new-instance v0, Lzx7;

    iget-wide p2, p1, Lt3b;->a:J

    iget-object v1, p1, Lt3b;->b:Lc94;

    iget-object p2, p1, Lt3b;->o:Lkoe;

    iget-object p3, p2, Lkoe;->c:Landroid/net/Uri;

    iget-wide v4, p2, Lkoe;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lzx7;-><init>(Lc94;JJ)V

    iget p1, p1, Lt3b;->c:I

    iget-object p2, p0, Lhh4;->t0:Ljava/lang/Object;

    check-cast p2, Lhl9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p6, Landroidx/media3/common/ParserException;

    const/4 p3, 0x1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p2, :cond_2

    instance-of p2, p6, Ljava/io/FileNotFoundException;

    if-nez p2, :cond_2

    instance-of p2, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez p2, :cond_2

    instance-of p2, p6, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez p2, :cond_2

    sget p2, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object p2, p6

    :goto_0
    if-eqz p2, :cond_1

    instance-of v1, p2, Landroidx/media3/datasource/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p7, -0x1

    mul-int/lit16 p2, p2, 0x3e8

    const/16 v1, 0x1388

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    move-wide v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v4, p4

    :goto_2
    cmp-long p2, v4, p4

    const/4 v6, 0x0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move p3, v6

    :goto_3
    iget-object p2, p0, Lhh4;->u0:Ljava/lang/Object;

    check-cast p2, Lbc6;

    invoke-virtual {p2, v0, p1, p6, p3}, Lbc6;->Q(Lzx7;ILjava/io/IOException;Z)V

    if-eqz p3, :cond_4

    sget-object p1, Lx08;->Y:Lm11;

    return-object p1

    :cond_4
    new-instance v3, Lm11;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lm11;-><init>(JIIZ)V

    return-object v3
.end method
