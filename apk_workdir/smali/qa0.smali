.class public final Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldc0;

.field public final b:Le90;

.field public final c:I


# direct methods
.method public constructor <init>(Ldc0;Le90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0;->a:Ldc0;

    iput-object p2, p0, Lqa0;->b:Le90;

    iput p3, p0, Lqa0;->c:I

    return-void
.end method

.method public static a()Lq8c;
    .locals 2

    new-instance v0, Lq8c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lq8c;->c:Ljava/lang/Object;

    invoke-static {}, Le90;->a()Lc46;

    move-result-object v1

    invoke-virtual {v1}, Lc46;->c()Le90;

    move-result-object v1

    iput-object v1, v0, Lq8c;->b:Ljava/lang/Object;

    invoke-static {}, Ldc0;->a()Lcc0;

    move-result-object v1

    invoke-virtual {v1}, Lcc0;->a()Ldc0;

    move-result-object v1

    iput-object v1, v0, Lq8c;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqa0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lqa0;

    iget-object v1, p0, Lqa0;->a:Ldc0;

    iget-object v3, p1, Lqa0;->a:Ldc0;

    invoke-virtual {v1, v3}, Ldc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqa0;->b:Le90;

    iget-object v3, p1, Lqa0;->b:Le90;

    invoke-virtual {v1, v3}, Le90;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lqa0;->c:I

    iget p1, p1, Lqa0;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqa0;->a:Ldc0;

    invoke-virtual {v0}, Ldc0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqa0;->b:Le90;

    invoke-virtual {v2}, Le90;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lqa0;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqa0;->a:Ldc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa0;->b:Le90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqa0;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf67;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
