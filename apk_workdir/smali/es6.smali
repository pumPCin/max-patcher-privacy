.class public final Les6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljw0;

.field public static final e:Ljw0;

.field public static final f:Ljw0;

.field public static final g:Ljw0;

.field public static final h:Ljw0;

.field public static final i:Ljw0;


# instance fields
.field public final a:I

.field public final b:Ljw0;

.field public final c:Ljw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lf0a;->f(Ljava/lang/String;)Ljw0;

    move-result-object v0

    sput-object v0, Les6;->d:Ljw0;

    const-string v0, ":status"

    invoke-static {v0}, Lf0a;->f(Ljava/lang/String;)Ljw0;

    move-result-object v0

    sput-object v0, Les6;->e:Ljw0;

    const-string v0, ":method"

    invoke-static {v0}, Lf0a;->f(Ljava/lang/String;)Ljw0;

    move-result-object v0

    sput-object v0, Les6;->f:Ljw0;

    const-string v0, ":path"

    invoke-static {v0}, Lf0a;->f(Ljava/lang/String;)Ljw0;

    move-result-object v0

    sput-object v0, Les6;->g:Ljw0;

    const-string v0, ":scheme"

    invoke-static {v0}, Lf0a;->f(Ljava/lang/String;)Ljw0;

    move-result-object v0

    sput-object v0, Les6;->h:Ljw0;

    const-string v0, ":authority"

    invoke-static {v0}, Lf0a;->f(Ljava/lang/String;)Ljw0;

    move-result-object v0

    sput-object v0, Les6;->i:Ljw0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Ljw0;

    .line 10
    sget-object v1, Ln82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljw0;-><init>([B)V

    .line 12
    iput-object p1, v0, Ljw0;->b:Ljava/lang/String;

    .line 13
    new-instance p1, Ljw0;

    .line 14
    sget-object v1, Ln82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Ljw0;-><init>([B)V

    .line 16
    iput-object p2, p1, Ljw0;->b:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0, p1}, Les6;-><init>(Ljw0;Ljw0;)V

    return-void
.end method

.method public constructor <init>(Ljw0;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljw0;

    .line 5
    sget-object v1, Ln82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljw0;-><init>([B)V

    .line 7
    iput-object p2, v0, Ljw0;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, v0}, Les6;-><init>(Ljw0;Ljw0;)V

    return-void
.end method

.method public constructor <init>(Ljw0;Ljw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les6;->b:Ljw0;

    iput-object p2, p0, Les6;->c:Ljw0;

    .line 2
    invoke-virtual {p1}, Ljw0;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ljw0;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 3
    iput p2, p0, Les6;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Les6;

    if-eqz v0, :cond_0

    check-cast p1, Les6;

    iget-object v0, p0, Les6;->b:Ljw0;

    iget-object v1, p1, Les6;->b:Ljw0;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les6;->c:Ljw0;

    iget-object p1, p1, Les6;->c:Ljw0;

    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Les6;->b:Ljw0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljw0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Les6;->c:Ljw0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljw0;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les6;->b:Ljw0;

    invoke-virtual {v1}, Ljw0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les6;->c:Ljw0;

    invoke-virtual {v1}, Ljw0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
