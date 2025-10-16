.class public final Lqte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lrhf;


# instance fields
.field public final a:Lmte;

.field public final b:Lpte;

.field public final c:Lmte;

.field public final d:Lmte;

.field public final e:Lmte;

.field public final f:Lmte;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ly2e;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    sput-object v1, Lqte;->h:Lrhf;

    return-void
.end method

.method public constructor <init>(Lmte;Lpte;Lmte;Lmte;Lmte;Lmte;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqte;->a:Lmte;

    iput-object p2, p0, Lqte;->b:Lpte;

    iput-object p3, p0, Lqte;->c:Lmte;

    iput-object p4, p0, Lqte;->d:Lmte;

    iput-object p5, p0, Lqte;->e:Lmte;

    iput-object p6, p0, Lqte;->f:Lmte;

    iput-boolean p7, p0, Lqte;->g:Z

    return-void
.end method

.method public static a(Lqte;Lpte;ZI)Lqte;
    .locals 8

    iget-object v1, p0, Lqte;->a:Lmte;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lqte;->b:Lpte;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lqte;->c:Lmte;

    iget-object v4, p0, Lqte;->d:Lmte;

    iget-object v5, p0, Lqte;->e:Lmte;

    iget-object v6, p0, Lqte;->f:Lmte;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqte;

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lqte;-><init>(Lmte;Lpte;Lmte;Lmte;Lmte;Lmte;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqte;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqte;

    iget-object v0, p0, Lqte;->a:Lmte;

    iget-object v1, p1, Lqte;->a:Lmte;

    invoke-virtual {v0, v1}, Lmte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqte;->b:Lpte;

    iget-object v1, p1, Lqte;->b:Lpte;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqte;->c:Lmte;

    iget-object v1, p1, Lqte;->c:Lmte;

    invoke-virtual {v0, v1}, Lmte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqte;->d:Lmte;

    iget-object v1, p1, Lqte;->d:Lmte;

    invoke-virtual {v0, v1}, Lmte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lqte;->e:Lmte;

    iget-object v1, p1, Lqte;->e:Lmte;

    invoke-virtual {v0, v1}, Lmte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lqte;->f:Lmte;

    iget-object v1, p1, Lqte;->f:Lmte;

    invoke-virtual {v0, v1}, Lmte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lqte;->g:Z

    iget-boolean p1, p1, Lqte;->g:Z

    if-eq v0, p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqte;->a:Lmte;

    invoke-virtual {v0}, Lmte;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqte;->b:Lpte;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqte;->c:Lmte;

    invoke-virtual {v0}, Lmte;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqte;->d:Lmte;

    invoke-virtual {v1}, Lmte;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqte;->e:Lmte;

    invoke-virtual {v0}, Lmte;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqte;->f:Lmte;

    invoke-virtual {v1}, Lmte;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lqte;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundConfig(end="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqte;->a:Lmte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqte;->b:Lpte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqte;->c:Lmte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqte;->d:Lmte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqte;->e:Lmte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqte;->f:Lmte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lqte;->g:Z

    invoke-static {v0, v2, v1}, Lwx1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
