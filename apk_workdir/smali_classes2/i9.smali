.class public final Li9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Li9;


# instance fields
.field public final a:Ljg6;

.field public final b:Ljg6;

.field public final c:Ljg6;

.field public final d:Z

.field public final e:Ljg6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li9;

    sget-object v2, Ljg6;->s0:Ljg6;

    const/4 v4, 0x0

    sget-object v1, Ljg6;->b:Ljg6;

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Li9;-><init>(Ljg6;Ljg6;Ljg6;ZLjg6;)V

    sput-object v0, Li9;->f:Li9;

    return-void
.end method

.method public constructor <init>(Ljg6;Ljg6;Ljg6;ZLjg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9;->a:Ljg6;

    iput-object p2, p0, Li9;->b:Ljg6;

    iput-object p3, p0, Li9;->c:Ljg6;

    iput-boolean p4, p0, Li9;->d:Z

    iput-object p5, p0, Li9;->e:Ljg6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li9;

    iget-object v1, p0, Li9;->a:Ljg6;

    iget-object v3, p1, Li9;->a:Ljg6;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li9;->b:Ljg6;

    iget-object v3, p1, Li9;->b:Ljg6;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li9;->c:Ljg6;

    iget-object v3, p1, Li9;->c:Ljg6;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Li9;->d:Z

    iget-boolean v3, p1, Li9;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li9;->e:Ljg6;

    iget-object p1, p1, Li9;->e:Ljg6;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li9;->a:Ljg6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li9;->b:Ljg6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Li9;->c:Ljg6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Li9;->d:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Li9;->e:Ljg6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdaptiveTrackSelectionConfig(minFrameSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li9;->a:Ljg6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li9;->b:Ljg6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minInitialFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li9;->c:Ljg6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveToViewport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li9;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveToViewportMinFrameSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li9;->e:Ljg6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
