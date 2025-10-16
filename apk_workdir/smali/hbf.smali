.class public final Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libf;
.implements Lej6;
.implements Lq5;
.implements Ler3;
.implements Lb8d;
.implements Lgi0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lta5;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 9
    check-cast p1, Lonh;

    .line 10
    const-string v0, "vnh"

    const-string v1, "initialized!"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Lvnh;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lvnh;->h:Z

    .line 13
    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Lvnh;

    .line 14
    invoke-virtual {v0, p1}, Lvnh;->i(Lonh;)V

    .line 15
    iget-object p1, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast p1, Lvnh;

    .line 16
    invoke-virtual {p1}, Lvnh;->h()Lonh;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Lvnh;

    .line 18
    iget-object v0, v0, Lvnh;->c:Lc3e;

    .line 19
    check-cast v0, Lpsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lshi;->f(Lonh;Ljava/lang/Integer;Lqoh;)Lfnh;

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lrnf;

    check-cast p1, Ll5i;

    .line 1
    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Ll78;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lczi;

    new-instance v1, Ly3i;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, p2}, Ly3i;-><init>(ILrnf;)V

    .line 4
    invoke-virtual {p1}, Lfth;->W()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {p2, v0}, Lx0i;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    .line 8
    invoke-virtual {p1, p2, v0}, Lfth;->Y(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Lo2j;

    iget v0, v0, Lo2j;->Y:I

    return v0
.end method

.method public c(Lsa6;)Z
    .locals 2

    iget-object v0, p1, Lsa6;->n:Ljava/lang/String;

    iget-object v1, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v1, Lzw3;

    invoke-virtual {v1, p1}, Lzw3;->c(Lsa6;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Lo2j;

    iget-object v0, v0, Lo2j;->X:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lhbf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(Lsa6;)Lgbf;
    .locals 5

    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Lzw3;

    iget-object v1, p1, Lsa6;->n:Ljava/lang/String;

    iget v2, p1, Lsa6;->K:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lo52;

    iget-object p1, p1, Lsa6;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lo52;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lh52;

    invoke-direct {p1, v1, v2}, Lh52;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lzw3;->c(Lsa6;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lzw3;->g(Lsa6;)Lrbf;

    move-result-object p1

    new-instance v0, Lgq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Lgq4;-><init>(Lrbf;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Lo56;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v0, v0, Lo56;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v1
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Lo2j;

    iget v0, v0, Lo2j;->a:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Lo2j;

    iget-object v0, v0, Lo2j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Lo2j;

    iget-object v0, v0, Lo2j;->X:[Landroid/graphics/Point;

    return-object v0
.end method

.method public j(Lxv7;)V
    .locals 2

    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Lcp4;

    iput-object p1, v0, Lcp4;->a:Ljava/lang/Object;

    iget-object p1, v0, Lcp4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louh;

    invoke-interface {v1}, Louh;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcp4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcp4;->b:Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lgth;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast p1, Lgw4;

    invoke-virtual {p1}, Lgw4;->u()V

    return-void
.end method
