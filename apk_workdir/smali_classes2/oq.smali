.class public final Loq;
.super Lnlf;
.source "SourceFile"


# instance fields
.field public final k:Llt7;

.field public final l:Llt7;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt7;Llt7;Lvnh;Lmh4;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v2, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lnlf;-><init>(Landroid/content/Context;Lmh4;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    move-object/from16 p3, p11

    iput-object p3, p0, Loq;->k:Llt7;

    iput-object p2, p0, Loq;->l:Llt7;

    new-instance p6, Lkq;

    move-object/from16 p8, p0

    move-object p7, p1

    move-object/from16 p10, p4

    move-object/from16 p9, p5

    move-object/from16 p11, p12

    invoke-direct/range {p6 .. p11}, Lkq;-><init>(Landroid/content/Context;Loq;Lmh4;Lvnh;Llt7;)V

    const/4 p2, 0x2

    invoke-static {p2, p6}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p3

    iput-object p3, p0, Loq;->m:Ljava/lang/Object;

    new-instance p3, Llq;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p5, p4}, Llq;-><init>(Landroid/content/Context;Loq;Lmh4;I)V

    invoke-static {p2, p3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p3

    iput-object p3, p0, Loq;->n:Ljava/lang/Object;

    new-instance p3, Llq;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p0, p5, p4}, Llq;-><init>(Landroid/content/Context;Loq;Lmh4;I)V

    invoke-static {p2, p3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p3

    iput-object p3, p0, Loq;->o:Ljava/lang/Object;

    new-instance p3, Llq;

    invoke-direct {p3, p5, p0, p1}, Llq;-><init>(Lmh4;Loq;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p3

    iput-object p3, p0, Loq;->p:Ljava/lang/Object;

    new-instance p3, Llq;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p0, p5, p4}, Llq;-><init>(Landroid/content/Context;Loq;Lmh4;I)V

    invoke-static {p2, p3}, Lmbi;->b(ILoh6;)Llt7;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    invoke-virtual {p0}, Lnlf;->a()Lvxa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvxa;->i(Z)Lkda;

    move-result-object v0

    iget-object v0, v0, Lkda;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Leda;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loq;->l:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwb;

    iget-object v2, v2, Llwb;->b:Lbub;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->push-alert-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v4, 0x93a80

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    iget-object v3, v0, Lg68;->t0:Lj3e;

    sget-object v4, Lg68;->M0:[Lwq7;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method
