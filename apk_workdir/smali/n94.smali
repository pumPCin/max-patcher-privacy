.class public final Ln94;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:[B

.field public c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Li94;Lq94;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln94;->a:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-boolean v0, p0, Ln94;->c:Z

    iput-boolean v0, p0, Ln94;->o:Z

    iput-object p1, p0, Ln94;->X:Ljava/lang/Object;

    iput-object p2, p0, Ln94;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ln94;->b:[B

    return-void
.end method

.method public constructor <init>(Lk94;Lr94;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln94;->a:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln94;->c:Z

    iput-boolean v0, p0, Ln94;->o:Z

    iput-object p1, p0, Ln94;->X:Ljava/lang/Object;

    iput-object p2, p0, Ln94;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ln94;->b:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Ln94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ln94;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln94;->X:Ljava/lang/Object;

    check-cast v0, Lk94;

    invoke-interface {v0}, Lk94;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln94;->o:Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ln94;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln94;->X:Ljava/lang/Object;

    check-cast v0, Li94;

    invoke-interface {v0}, Li94;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln94;->o:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Ln94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ln94;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln94;->X:Ljava/lang/Object;

    check-cast v0, Lk94;

    iget-object v1, p0, Ln94;->Y:Ljava/lang/Object;

    check-cast v1, Lr94;

    invoke-interface {v0, v1}, Lk94;->G(Lr94;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln94;->c:Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ln94;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln94;->X:Ljava/lang/Object;

    check-cast v0, Li94;

    iget-object v1, p0, Ln94;->Y:Ljava/lang/Object;

    check-cast v1, Lq94;

    invoke-interface {v0, v1}, Li94;->P(Lq94;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln94;->c:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 4

    iget v0, p0, Ln94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln94;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ln94;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3

    :pswitch_0
    iget-object v0, p0, Ln94;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ln94;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([B)I
    .locals 2

    iget v0, p0, Ln94;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ln94;->read([BII)I

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ln94;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Ln94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ln94;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpih;->o(Z)V

    invoke-virtual {p0}, Ln94;->m()V

    iget-object v0, p0, Ln94;->X:Ljava/lang/Object;

    check-cast v0, Lk94;

    invoke-interface {v0, p1, p2, p3}, Ld94;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    move p1, p2

    :cond_0
    return p1

    :pswitch_0
    iget-boolean v0, p0, Ln94;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lyhh;->g(Z)V

    invoke-virtual {p0}, Ln94;->m()V

    iget-object v0, p0, Ln94;->X:Ljava/lang/Object;

    check-cast v0, Li94;

    invoke-interface {v0, p1, p2, p3}, Lc94;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    move p1, p2

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
