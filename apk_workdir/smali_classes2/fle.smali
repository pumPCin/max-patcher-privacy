.class public final Lfle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj9;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lqw0;

.field public final d:Llw0;

.field public final e:Ljqf;

.field public final f:Ljqf;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lqw0;Llw0;Ljqf;Ljqf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfle;->a:J

    iput-object p3, p0, Lfle;->b:Ljava/lang/String;

    iput-object p4, p0, Lfle;->c:Lqw0;

    iput-object p5, p0, Lfle;->d:Llw0;

    iput-object p6, p0, Lfle;->e:Ljqf;

    iput-object p7, p0, Lfle;->f:Ljqf;

    iput-object p8, p0, Lfle;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfle;

    iget-wide v0, p0, Lfle;->a:J

    iget-wide v2, p1, Lfle;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfle;->b:Ljava/lang/String;

    iget-object v1, p1, Lfle;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfle;->c:Lqw0;

    iget-object v1, p1, Lfle;->c:Lqw0;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfle;->d:Llw0;

    iget-object v1, p1, Lfle;->d:Llw0;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfle;->e:Ljqf;

    iget-object v1, p1, Lfle;->e:Ljqf;

    invoke-virtual {v0, v1}, Ljqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lfle;->f:Ljqf;

    iget-object v1, p1, Lfle;->f:Ljqf;

    invoke-virtual {v0, v1}, Ljqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lfle;->g:Ljava/util/List;

    iget-object p1, p1, Lfle;->g:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lfle;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfle;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld15;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lfle;->c:Lqw0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfle;->d:Llw0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfle;->e:Ljqf;

    iget v2, v2, Ljqf;->c:I

    invoke-static {v2, v0, v1}, Lfef;->m(III)I

    move-result v0

    iget-object v2, p0, Lfle;->f:Ljqf;

    iget v2, v2, Ljqf;->c:I

    invoke-static {v2, v0, v1}, Lfef;->m(III)I

    move-result v0

    iget-object v1, p0, Lfle;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ShowShareContactForBotConfirmation(messageId="

    const-string v1, ", keyboardId="

    iget-wide v2, p0, Lfle;->a:J

    iget-object v4, p0, Lfle;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lf67;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfle;->c:Lqw0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfle;->d:Llw0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfle;->e:Ljqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfle;->f:Ljqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfle;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
