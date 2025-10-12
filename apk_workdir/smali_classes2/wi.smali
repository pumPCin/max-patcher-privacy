.class public final Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5;
.implements Luuc;
.implements Lb9g;
.implements Lolg;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lwi;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lwi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lwi;->b:I

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lo3b;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lo3b;-><init>(I)V

    iput-object p1, p0, Lwi;->c:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lt3g;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lt3g;-><init>(I)V

    iput-object p1, p0, Lwi;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x32

    .line 19
    iput p1, p0, Lwi;->b:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwi;->a:I

    iput-object p2, p0, Lwi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwi;->a:I

    iput p1, p0, Lwi;->b:I

    iput-object p2, p0, Lwi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lwi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lwi;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iput-object p2, p0, Lwi;->c:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lwi;->b:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'value\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p3, p0, Lwi;->a:I

    iput-object p1, p0, Lwi;->c:Ljava/lang/Object;

    iput p2, p0, Lwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lwi;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm3;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lwi;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luce;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lwi;->c:Ljava/lang/Object;

    iput p2, p0, Lwi;->b:I

    return-void
.end method

.method public constructor <init>(Lui6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lwi;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Li8e;->e(Ljava/lang/Boolean;)V

    const/16 v0, 0x4000

    .line 22
    iput v0, p0, Lwi;->b:I

    .line 23
    iput-object p1, p0, Lwi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M()V
    .locals 6

    iget-object v0, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v0, Lmof;

    iget v1, p0, Lwi;->b:I

    iget-object v0, v0, Lmof;->q:Lll4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lll4;->g:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lq5h;->k(Z)V

    iget v2, v0, Lll4;->o:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lq5h;->k(Z)V

    iget-object v2, v0, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl4;

    iput-boolean v5, v2, Lkl4;->b:Z

    move v2, v4

    :goto_1
    iget-object v3, v0, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    iget-boolean v3, v3, Lkl4;->b:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_2
    iput-boolean v4, v0, Lll4;->h:Z

    iget-object v2, v0, Lll4;->g:Landroid/util/SparseArray;

    iget v3, v0, Lll4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl4;

    iget-object v2, v2, Lkl4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lll4;->o:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lll4;->c()V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, v0, Lll4;->a:Lood;

    invoke-virtual {v1}, Lood;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    iget v2, v0, Lll4;->o:I

    if-eq v1, v2, :cond_5

    iget-object v2, v0, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iget-object v1, v1, Lkl4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Lll4;->f:Lbw1;

    new-instance v2, Lhl4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lhl4;-><init>(Lll4;I)V

    invoke-virtual {v1, v2, v5}, Lbw1;->f(Ly8g;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public a(I)Lmw9;
    .locals 2

    iget-object v0, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v0, Lmof;

    iget-object v1, v0, Lmof;->f:Lsq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmof;->e:Lfhg;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lfhg;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public c(Lmw9;)Lnlg;
    .locals 3

    new-instance v0, Lh8h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lh8h;->o:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v0, Lh8h;->a:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v0, Lh8h;->b:Ljava/lang/Object;

    iput-object p1, v0, Lh8h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lwi;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lwi;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    iget-object v0, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v0, Lui6;

    iget v1, p0, Lwi;->b:I

    invoke-virtual {v0, v1}, Lmj0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2}, Lmj0;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2}, Lmj0;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public f()I
    .locals 4

    iget v0, p0, Lwi;->b:I

    iget-object v1, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v2, v1, Ls71;->K0:Lc0b;

    iget v2, v2, Lc0b;->a:I

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v2, v1, Ls71;->H0:Lqf1;

    invoke-virtual {v2}, Lhv7;->j()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, v1, Ls71;->H0:Lqf1;

    invoke-virtual {v2}, Lhv7;->j()I

    move-result v2

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    iget-object v1, v1, Ls71;->H0:Lqf1;

    invoke-virtual {v1}, Lhv7;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public g(Lhr8;J)Landroid/app/PendingIntent;
    .locals 9

    iget-object v0, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    const-wide/16 v1, 0x8

    cmp-long v1, p2, v1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const-wide/16 v5, 0x9

    cmp-long v1, p2, v5

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x6

    cmp-long v1, p2, v5

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x7

    cmp-long v1, p2, v5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x3

    cmp-long v1, p2, v5

    if-nez v1, :cond_2

    const/16 v1, 0x56

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0xc

    cmp-long v1, p2, v5

    if-nez v1, :cond_3

    const/16 v1, 0x5a

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0xb

    cmp-long v1, p2, v5

    if-nez v1, :cond_4

    const/16 v1, 0x59

    goto :goto_2

    :cond_4
    cmp-long v1, p2, v2

    if-nez v1, :cond_5

    const/16 v1, 0x55

    goto :goto_2

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    :goto_0
    const/16 v1, 0x58

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v1, 0x57

    :goto_2
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lhr8;->a:Lzr8;

    iget-object v6, v6, Lzr8;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v6, Landroid/view/KeyEvent;

    invoke-direct {v6, v4, v1}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v7, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v6, Lg3g;->a:I

    const/16 v7, 0x1a

    const/high16 v8, 0x4000000

    if-lt v6, v7, :cond_8

    cmp-long p2, p2, v2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lhr8;->a()Lpjb;

    move-result-object p1

    check-cast p1, Lwe5;

    invoke-virtual {p1}, Lwe5;->j()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v0, v1, v5, v8}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 p1, 0x17

    if-lt v6, p1, :cond_9

    move v4, v8

    :cond_9
    invoke-static {v0, v1, v5, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public h(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lwi;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lwi;->b:I

    iget-object v1, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lsg4;)J
    .locals 7

    iget-object v0, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v0, Lt3g;

    iget-object v1, v0, Lt3g;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lsg4;->n([BIIZ)Z

    iget-object v1, v0, Lt3g;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lt3g;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lsg4;->n([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lt3g;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lwi;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lwi;->b:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public k(Lvh5;)J
    .locals 7

    iget-object v0, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v0, Lo3b;

    iget-object v1, v0, Lo3b;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1, v3}, Lvh5;->i(I[BI)V

    iget-object v1, v0, Lo3b;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lo3b;->a:[B

    invoke-interface {p1, v3, v4, v5}, Lvh5;->i(I[BI)V

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lo3b;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lwi;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lwi;->b:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Lzge;)Z
    .locals 3

    :cond_0
    iget v0, p0, Lwi;->b:I

    iget-object v1, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v1, [Luuc;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lwi;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Luuc;->m(Ljava/lang/UnsatisfiedLinkError;[Lzge;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized n(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording new base apk path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lwi;->p(Ljava/lang/StringBuilder;)V

    const-string v1, "SoLoader"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lwi;->b:I

    array-length v2, v0

    rem-int v2, v1, v2

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lwi;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 5

    sget-object v0, Lz72;->c:Lz72;

    iget-object v1, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v1, [C

    monitor-enter v0

    :try_start_0
    iget v2, v0, La82;->a:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lss;->a:I

    if-ge v3, v4, :cond_0

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, v0, La82;->a:I

    iget-object v2, v0, La82;->b:Ljava/lang/Object;

    check-cast v2, Lfs;

    invoke-virtual {v2, v1}, Lfs;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public declared-synchronized p(Ljava/lang/StringBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Previously recorded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwi;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwi;->b:I

    if-lez v0, :cond_0

    const-string v0, " Most recent ones:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget v2, p0, Lwi;->b:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    array-length v3, v1

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "exists"

    goto :goto_2

    :cond_1
    const-string v1, "does not exist"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lwi;->b:I

    invoke-virtual {p0, v1, v0}, Lwi;->h(II)V

    iget-object v1, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lwi;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lwi;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lwi;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lwi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lwi;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget v3, p0, Lwi;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
