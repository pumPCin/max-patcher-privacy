.class public final Lspb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpb;


# instance fields
.field public final a:J

.field public final b:Lnqf;

.field public final c:Z


# direct methods
.method public constructor <init>(JLnqf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lspb;->a:J

    iput-object p3, p0, Lspb;->b:Lnqf;

    iput-boolean p4, p0, Lspb;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lspb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lspb;

    iget-wide v0, p0, Lspb;->a:J

    iget-wide v2, p1, Lspb;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lspb;->b:Lnqf;

    iget-object v1, p1, Lspb;->b:Lnqf;

    invoke-virtual {v0, v1}, Lnqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lspb;->c:Z

    iget-boolean p1, p1, Lspb;->c:Z

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lspb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lspb;->b:Lnqf;

    invoke-virtual {v1}, Lnqf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lspb;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lspb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lspb;->b:Lnqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canClose="

    const-string v2, ")"

    iget-boolean v3, p0, Lspb;->c:Z

    invoke-static {v0, v1, v3, v2}, Lf67;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
