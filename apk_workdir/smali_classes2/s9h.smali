.class public final Ls9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls9h;->a:I

    iput p2, p0, Ls9h;->b:I

    iput p3, p0, Ls9h;->c:I

    iput p4, p0, Ls9h;->d:I

    iput p5, p0, Ls9h;->e:I

    iput p6, p0, Ls9h;->f:I

    iput p7, p0, Ls9h;->g:I

    iput p8, p0, Ls9h;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ls9h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls9h;

    iget v0, p0, Ls9h;->a:I

    iget v1, p1, Ls9h;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ls9h;->b:I

    iget v1, p1, Ls9h;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ls9h;->c:I

    iget v1, p1, Ls9h;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ls9h;->d:I

    iget v1, p1, Ls9h;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ls9h;->e:I

    iget v1, p1, Ls9h;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Ls9h;->f:I

    iget v1, p1, Ls9h;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Ls9h;->g:I

    iget v1, p1, Ls9h;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Ls9h;->h:I

    iget p1, p1, Ls9h;->h:I

    if-eq v0, p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ls9h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ls9h;->b:I

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    iget v2, p0, Ls9h;->c:I

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    iget v2, p0, Ls9h;->d:I

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    iget v2, p0, Ls9h;->e:I

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    iget v2, p0, Ls9h;->f:I

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    iget v2, p0, Ls9h;->g:I

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    iget v1, p0, Ls9h;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", inputMDLink="

    const-string v1, ", inputPlaceholder="

    const-string v2, "WritebarTextColors(input="

    iget v3, p0, Ls9h;->a:I

    iget v4, p0, Ls9h;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lxw1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primary="

    const-string v2, ", replyMessage="

    iget v3, p0, Ls9h;->c:I

    iget v4, p0, Ls9h;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Ljl3;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", replyTo="

    const-string v2, ", secondary="

    iget v3, p0, Ls9h;->e:I

    iget v4, p0, Ls9h;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Ljl3;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", themed="

    const-string v2, ")"

    iget v3, p0, Ls9h;->g:I

    iget v4, p0, Ls9h;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lnd0;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
