.class public final Lzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpe;
.implements Lno3;
.implements Liw7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzhe;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lzhe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzhe;->a:I

    iput-object p2, p0, Lzhe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lzhe;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-class v2, Le55;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 7
    new-array v0, v1, [Le55;

    .line 8
    :cond_0
    check-cast v0, [Le55;

    .line 9
    array-length v2, v0

    new-array v2, v2, [Lyhe;

    iput-object v2, p0, Lzhe;->b:Ljava/lang/Object;

    .line 10
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v3, p0, Lzhe;->b:Ljava/lang/Object;

    check-cast v3, [Lyhe;

    new-instance v4, Lyhe;

    .line 12
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 13
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 14
    invoke-direct {v4, v5, v6}, Lyhe;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lzhe;->b:Ljava/lang/Object;

    check-cast p1, [Lyhe;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lwkc;Lwt3;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lzhe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzhe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    iget-object v0, p0, Lzhe;->b:Ljava/lang/Object;

    check-cast v0, Lhof;

    iget-object v1, v0, Lhof;->p:Llz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v4}, Lq5h;->f(Z)V

    iput-wide p1, v1, Llz4;->a:J

    cmp-long p1, p3, v2

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lq5h;->e(Ljava/lang/Object;Z)V

    iput-wide p3, v1, Llz4;->b:J

    iget-object p1, v0, Lhof;->r:Llof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Llof;->c()V

    iget-object p1, p1, Llof;->j:Lv4f;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v6, v6}, Lv4f;->b(Ljava/lang/Object;III)Lt4f;

    move-result-object p1

    invoke-virtual {p1}, Lt4f;->b()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzhe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lzhe;->b:Ljava/lang/Object;

    check-cast p1, Lgm4;

    iget-object p1, p1, Lgm4;->c:Ljava/lang/Object;

    check-cast p1, Ll34;

    iget-object v0, p1, Ll34;->b:Ljava/lang/Object;

    check-cast v0, Lol;

    invoke-virtual {v0}, Lol;->f()Lk34;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ll34;->b:Ljava/lang/Object;

    check-cast v1, Lol;

    iget-object v1, v1, Lol;->c:Ljava/lang/Object;

    check-cast v1, Lk34;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ll34;->a:Ljava/lang/Object;

    check-cast v2, Lw4d;

    invoke-virtual {v2, v0, v1}, Lw4d;->G(Lk34;Lk34;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Ll34;->c:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lzhe;->b:Ljava/lang/Object;

    check-cast p1, Lx2f;

    iget-object p1, p1, Lx2f;->b:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lzhe;->b:Ljava/lang/Object;

    check-cast v0, Lpng;

    iget-object v0, v0, Lpng;->b:Lqng;

    iget-object v1, v0, Lqng;->q:Lazb;

    const-string v2, "handleWebSocketOpen"

    invoke-virtual {v1, v2}, Lazb;->u(Ljava/lang/String;)V

    iget-object v1, v0, Lqng;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onConnected()V

    iget-object v0, v0, Lqng;->m:Lhjb;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lhjb;->b:Ljava/lang/Object;

    check-cast v1, Lwae;

    iget-object v1, v1, Lwae;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhjb;->b:Ljava/lang/Object;

    check-cast v2, Lwae;

    iget-boolean v3, v2, Lwae;->r:Z

    if-eqz v3, :cond_0

    iget-wide v3, v2, Lwae;->t:J

    iput-wide v3, v2, Lwae;->u:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lwae;

    iget-object v1, v0, Lwae;->c:Landroid/os/Handler;

    new-instance v2, Lpi;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lpi;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public c(Lqpe;)V
    .locals 1

    iget-object v0, p0, Lzhe;->b:Ljava/lang/Object;

    check-cast v0, Lhre;

    iget-object v0, v0, Lhre;->Y:Lqm7;

    invoke-virtual {v0, p1}, Lqm7;->a(Lqpe;)V

    return-void
.end method

.method public d(I)I
    .locals 6

    iget-object v0, p0, Lzhe;->b:Ljava/lang/Object;

    check-cast v0, [Lyhe;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-gt v2, v1, :cond_4

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v0, v4

    if-nez v5, :cond_1

    return v3

    :cond_1
    iget v3, v5, Lyhe;->b:I

    iget v5, v5, Lyhe;->a:I

    if-lt p1, v5, :cond_2

    if-ge p1, v3, :cond_2

    return v4

    :cond_2
    if-gt v3, p1, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v5, p1, :cond_0

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public e(Lln6;)V
    .locals 11

    iget-object v0, p0, Lzhe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_0
    new-instance v1, Lf18;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v9

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v10

    invoke-direct/range {v1 .. v10}, Lf18;-><init>(DDDFFF)V

    iget-object p1, p1, Lln6;->a:Ljt6;

    iget-object p1, p1, Ljt6;->c:Lr18;

    invoke-interface {p1, v1}, Lr18;->Q(Lf18;)V

    return-void
.end method

.method public f(Lqpe;)V
    .locals 4

    iget-object v0, p0, Lzhe;->b:Ljava/lang/Object;

    check-cast v0, Lhre;

    iget-object v0, v0, Lhre;->Y:Lqm7;

    iget-object v0, v0, Lqm7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul8;

    iget-wide v1, p1, Lqpe;->a:J

    iget-object p1, v0, Lul8;->X:Lya5;

    new-instance v3, Lrl8;

    invoke-direct {v3, v1, v2}, Lrl8;-><init>(J)V

    invoke-static {p1, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object p1, v0, Lul8;->X:Lya5;

    sget-object v0, Lql8;->a:Lql8;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method
