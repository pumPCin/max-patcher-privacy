.class public final Loi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9d;


# instance fields
.field public final a:Loh;

.field public final b:Lm3b;

.field public c:Lv84;


# direct methods
.method public constructor <init>(Loh;Lm3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->a:Loh;

    iput-object p2, p0, Loi;->b:Lm3b;

    return-void
.end method


# virtual methods
.method public final a(Lv84;[BI)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-ne p3, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    new-array v0, p3, [F

    :goto_1
    if-ge v3, p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lvh;

    invoke-direct {p1, v0}, Lvh;-><init>([F)V

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    const/4 p3, 0x2

    if-eq v2, p3, :cond_3

    new-instance p1, Lzh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p3, v0, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    new-instance p3, Lxh;

    invoke-direct {p3, p1}, Lxh;-><init>(I)V

    move-object p1, p3

    goto :goto_3

    :cond_4
    sget-object p1, Lyh;->c:Lyh;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    new-array v0, p3, [F

    :goto_2
    if-ge v3, p3, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const v4, 0x3b808081

    mul-float/2addr v2, v4

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Lvh;

    invoke-direct {p1, v0}, Lvh;-><init>([F)V

    :goto_3
    new-instance p3, Lqi;

    const/4 v0, 0x0

    invoke-direct {p3, v1, p1, v0}, Lqi;-><init>(ILjava/lang/Object;I)V

    iget-object p1, p0, Loi;->b:Lm3b;

    iget-object p1, p1, Lm3b;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Loi;->b:Lm3b;

    array-length p2, p2

    iget-object p1, p1, Lm3b;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Loi;->a:Loh;

    iget-boolean p2, p1, Loh;->i:Z

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p1, Loh;->h:Lsi;

    iget-boolean p2, p1, Lsi;->p:Z

    if-eqz p2, :cond_8

    :goto_4
    return-void

    :cond_8
    iget-object p2, p1, Lsi;->g:Landroid/os/Handler;

    new-instance v0, Lid;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p3}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
