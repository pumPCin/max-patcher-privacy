.class public final Led5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww7;


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final o:I

.field public final w0:J


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Led5;->a:Ljava/lang/String;

    iput p1, p0, Led5;->b:I

    iput-wide p4, p0, Led5;->c:J

    iput p2, p0, Led5;->o:I

    iput p3, p0, Led5;->X:I

    iput-boolean p7, p0, Led5;->Y:Z

    iput-boolean p8, p0, Led5;->Z:Z

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Led5;->w0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Led5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Led5;

    iget-object v1, p0, Led5;->a:Ljava/lang/String;

    iget-object v3, p1, Led5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Led5;->b:I

    iget v3, p1, Led5;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Led5;->c:J

    iget-wide v5, p1, Led5;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Led5;->o:I

    iget v3, p1, Led5;->o:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Led5;->X:I

    iget v3, p1, Led5;->X:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Led5;->Y:Z

    iget-boolean v3, p1, Led5;->Y:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Led5;->Z:Z

    iget-boolean p1, p1, Led5;->Z:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Led5;->w0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Led5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Led5;->b:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-wide v2, p0, Led5;->c:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget v2, p0, Led5;->o:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Led5;->X:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-boolean v2, p0, Led5;->Y:Z

    invoke-static {v0, v1, v2}, Lvl3;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Led5;->Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", numberOfIdleThreads="

    const-string v1, ", completedTasksCount="

    iget v2, p0, Led5;->b:I

    const-string v3, "ExecutorState(name="

    iget-object v4, p0, Led5;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lvpb;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeTasksCount="

    iget-wide v2, p0, Led5;->c:J

    iget v4, p0, Led5;->o:I

    invoke-static {v0, v2, v3, v1, v4}, Lvl3;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", tasksInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Led5;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shutdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Led5;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", terminated="

    const-string v2, ")"

    iget-boolean v3, p0, Led5;->Z:Z

    invoke-static {v0, v1, v3, v2}, Lfl7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
