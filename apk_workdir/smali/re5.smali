.class public final Lre5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkd;


# instance fields
.field public X:Lue5;

.field public Y:Z

.field public Z:I

.field public final a:Lsa6;

.field public final b:Lxnh;

.field public c:[J

.field public o:Z

.field public r0:J


# direct methods
.method public constructor <init>(Lue5;Lsa6;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lre5;->a:Lsa6;

    iput-object p1, p0, Lre5;->X:Lue5;

    new-instance p2, Lxnh;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lxnh;-><init>(I)V

    iput-object p2, p0, Lre5;->b:Lxnh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lre5;->r0:J

    iget-object p2, p1, Lue5;->b:[J

    iput-object p2, p0, Lre5;->c:[J

    invoke-virtual {p0, p1, p3}, Lre5;->a(Lue5;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lue5;Z)V
    .locals 9

    iget v0, p0, Lre5;->Z:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lre5;->c:[J

    sub-int/2addr v0, v1

    aget-wide v5, v4, v0

    :goto_0
    iput-boolean p2, p0, Lre5;->o:Z

    iput-object p1, p0, Lre5;->X:Lue5;

    iget-object p1, p1, Lue5;->b:[J

    iput-object p1, p0, Lre5;->c:[J

    iget-wide v7, p0, Lre5;->r0:J

    cmp-long p2, v7, v2

    if-eqz p2, :cond_2

    invoke-static {p1, v7, v8, v1}, Ljhg;->a([JJZ)I

    move-result p1

    iput p1, p0, Lre5;->Z:I

    iget-boolean p2, p0, Lre5;->o:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lre5;->c:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v7

    :cond_1
    iput-wide v2, p0, Lre5;->r0:J

    return-void

    :cond_2
    cmp-long p2, v5, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, v5, v6, p2}, Ljhg;->a([JJZ)I

    move-result p1

    iput p1, p0, Lre5;->Z:I

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)I
    .locals 3

    iget v0, p0, Lre5;->Z:I

    iget-object v1, p0, Lre5;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Ljhg;->a([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lre5;->Z:I

    sub-int p2, p1, p2

    iput p1, p0, Lre5;->Z:I

    return p2
.end method

.method public final p(Lsfd;Lse4;I)I
    .locals 6

    iget v0, p0, Lre5;->Z:I

    iget-object v1, p0, Lre5;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lre5;->o:Z

    if-nez v5, :cond_1

    iput v4, p2, Luy;->b:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lre5;->Y:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lre5;->Z:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lre5;->X:Lue5;

    iget-object p1, p1, Lue5;->a:[Loe5;

    aget-object p1, p1, v0

    iget-object p3, p0, Lre5;->b:Lxnh;

    invoke-virtual {p3, p1}, Lxnh;->I(Loe5;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lse4;->y(I)V

    iget-object p3, p2, Lse4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Lre5;->c:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lse4;->Z:J

    iput v2, p2, Luy;->b:I

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Lre5;->a:Lsa6;

    iput-object p2, p1, Lsfd;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Lre5;->Y:Z

    const/4 p1, -0x5

    return p1
.end method
