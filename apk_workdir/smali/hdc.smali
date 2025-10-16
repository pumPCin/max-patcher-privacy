.class public final Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhg;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Liq5;

.field public final e:Lsga;


# direct methods
.method public synthetic constructor <init>(Lsga;I)V
    .locals 0

    iput p2, p0, Lhdc;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhdc;->b:Z

    iput-boolean p2, p0, Lhdc;->c:Z

    iput-object p1, p0, Lhdc;->e:Lsga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lyhg;
    .locals 3

    iget v0, p0, Lhdc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhdc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdc;->b:Z

    iget-object v0, p0, Lhdc;->e:Lsga;

    check-cast v0, Lp8i;

    iget-object v1, p0, Lhdc;->d:Liq5;

    iget-boolean v2, p0, Lhdc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lp8i;->b(Liq5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lhdc;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdc;->b:Z

    iget-object v0, p0, Lhdc;->e:Lsga;

    check-cast v0, Lvwh;

    iget-object v1, p0, Lhdc;->d:Liq5;

    iget-boolean v2, p0, Lhdc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lvwh;->b(Liq5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lhdc;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdc;->b:Z

    iget-object v0, p0, Lhdc;->e:Lsga;

    check-cast v0, Lgdc;

    iget-object v1, p0, Lhdc;->d:Liq5;

    iget-boolean v2, p0, Lhdc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lgdc;->c(Liq5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lyhg;
    .locals 3

    iget v0, p0, Lhdc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhdc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdc;->b:Z

    iget-object v0, p0, Lhdc;->e:Lsga;

    check-cast v0, Lp8i;

    iget-object v1, p0, Lhdc;->d:Liq5;

    iget-boolean v2, p0, Lhdc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lp8i;->c(Liq5;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lhdc;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdc;->b:Z

    iget-object v0, p0, Lhdc;->e:Lsga;

    check-cast v0, Lvwh;

    iget-object v1, p0, Lhdc;->d:Liq5;

    iget-boolean v2, p0, Lhdc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lvwh;->c(Liq5;IZ)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lhdc;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdc;->b:Z

    iget-object v0, p0, Lhdc;->e:Lsga;

    check-cast v0, Lgdc;

    iget-object v1, p0, Lhdc;->d:Liq5;

    iget-boolean v2, p0, Lhdc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lgdc;->b(Liq5;IZ)V

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
