.class public final Lkrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ljrg;

.field public static final h:[Lql7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkrg;->Companion:Ljrg;

    new-instance v0, Lks;

    sget-object v1, Llwe;->a:Llwe;

    invoke-direct {v0, v1}, Lks;-><init>(Lql7;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lql7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    sput-object v1, Lkrg;->h:[Lql7;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkrg;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lkrg;->b:Z

    iput-object p4, p0, Lkrg;->c:Ljava/util/List;

    iput-boolean p5, p0, Lkrg;->d:Z

    iput-boolean p6, p0, Lkrg;->e:Z

    iput-boolean p7, p0, Lkrg;->f:Z

    iput-object p8, p0, Lkrg;->g:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lirg;->a:Lirg;

    invoke-virtual {p2}, Lirg;->d()Lmqd;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lomc;->A(IILmqd;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkrg;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkrg;->b:Z

    .line 5
    iput-object p2, p0, Lkrg;->c:Ljava/util/List;

    .line 6
    iput-boolean p3, p0, Lkrg;->d:Z

    .line 7
    iput-boolean p4, p0, Lkrg;->e:Z

    .line 8
    iput-boolean p5, p0, Lkrg;->f:Z

    .line 9
    iput-object p6, p0, Lkrg;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkrg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkrg;

    iget-object v1, p0, Lkrg;->a:Ljava/lang/String;

    iget-object v3, p1, Lkrg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lkrg;->b:Z

    iget-boolean v3, p1, Lkrg;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkrg;->c:Ljava/util/List;

    iget-object v3, p1, Lkrg;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkrg;->d:Z

    iget-boolean v3, p1, Lkrg;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lkrg;->e:Z

    iget-boolean v3, p1, Lkrg;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lkrg;->f:Z

    iget-boolean v3, p1, Lkrg;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkrg;->g:Ljava/lang/String;

    iget-object p1, p1, Lkrg;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkrg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkrg;->b:Z

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lkrg;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ljjd;->f(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lkrg;->d:Z

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkrg;->e:Z

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkrg;->f:Z

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lkrg;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppBiometryInfoResponse(requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkrg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkrg;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkrg;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkrg;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessGranted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenSaved="

    const-string v2, ", deviceId="

    iget-boolean v3, p0, Lkrg;->e:Z

    iget-boolean v4, p0, Lkrg;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lsw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-object v2, p0, Lkrg;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbk7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
