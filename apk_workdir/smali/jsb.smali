.class public final Ljsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv0;


# instance fields
.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lwr8;

.field public final o:Ljava/lang/Object;

.field public final r0:I

.field public final s0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILwr8;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->a:Ljava/lang/Object;

    iput p2, p0, Ljsb;->b:I

    iput-object p3, p0, Ljsb;->c:Lwr8;

    iput-object p4, p0, Ljsb;->o:Ljava/lang/Object;

    iput p5, p0, Ljsb;->X:I

    iput-wide p6, p0, Ljsb;->Y:J

    iput-wide p8, p0, Ljsb;->Z:J

    iput p10, p0, Ljsb;->r0:I

    iput p11, p0, Ljsb;->s0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ljsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljsb;

    iget v2, p0, Ljsb;->b:I

    iget v3, p1, Ljsb;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljsb;->X:I

    iget v3, p1, Ljsb;->X:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ljsb;->Y:J

    iget-wide v4, p1, Ljsb;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ljsb;->Z:J

    iget-wide v4, p1, Ljsb;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ljsb;->r0:I

    iget v3, p1, Ljsb;->r0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljsb;->s0:I

    iget v3, p1, Ljsb;->s0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljsb;->a:Ljava/lang/Object;

    iget-object v3, p1, Ljsb;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lzli;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljsb;->o:Ljava/lang/Object;

    iget-object v3, p1, Ljsb;->o:Ljava/lang/Object;

    invoke-static {v2, v3}, Lzli;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljsb;->c:Lwr8;

    iget-object p1, p1, Ljsb;->c:Lwr8;

    invoke-static {v2, p1}, Lzli;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Ljsb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Ljsb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Ljsb;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Ljsb;->Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Ljsb;->r0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Ljsb;->s0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Ljsb;->a:Ljava/lang/Object;

    iget-object v3, p0, Ljsb;->c:Lwr8;

    iget-object v4, p0, Ljsb;->o:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
